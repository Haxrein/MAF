from flask import Flask, make_response, redirect, render_template ,request
from werkzeug.utils import secure_filename
import sys 
import os
import hashlib
import sqlite3
from datetime import date,datetime
import threading
sys.path.append('..')

app = Flask(__name__)
# app.config['/uploads']

@app.route('/')
def main():
     return render_template('index.html')

@app.route('/rule')
def rule():

     con = sqlite3.connect("../rules.db")
     con.row_factory = sqlite3.Row
     cur = con.cursor()
     cur.execute('SELECT * FROM rules')
     rows = cur.fetchall()

     ruleid = []
     rulename = []
     rulesev = []
     ruletype = []
     rulewords = []
     for item in rows:
          ruleid.append(item[1])
          rulename.append(item[2])
          rulesev.append(item[3])
          ruletype.append(item[4])
          rulewords.append(item[5])

     lenlist = len(ruleid)

     return render_template('rule.html', ruleid=ruleid, rulename=rulename, rulesev=rulesev, ruletype=ruletype, rulewords=rulewords,lenlist=lenlist )


@app.route('/addrule', methods=['POST'])
def addrule():
    if request.method == 'POST':
          rule_id = request.form['rule_id']
          rule_name = request.form['rule_name']
          rule_word = request.form['word']
          rule_type = request.form['rule_sev']

          severity = ""

          if rule_type == "0":
               severity = "info"
          elif rule_type == "1":
               severity = "low"
          elif rule_type == "2":
               severity = "medium"
          elif rule_type == "3":
               severity = "high"


          with sqlite3.connect("../rules.db") as con:
              cur = con.cursor()
              cur.execute("INSERT INTO rules (rule_id,name,severity,type,words) VALUES (?,?,?,?,?)",(rule_id,rule_name,severity,"word", rule_word))
              con.commit()
              print("eklendi")

          


          with open('../nuclei/mobile-templates/Android/' + rule_id + ".yaml", 'w') as f:
               f.write("id: " + rule_id + "\n\n")
               f.write("info:\n" + "  " + "name: " + "adb abi" + "\n")
               f.write("  " + "author: " + "MAF" + "\n")
               f.write("  " + "severity: " + severity + "\n\n")
               f.write("file:\n" + "  " + "- extensions:\n " + "      " +"- all" + "\n\n")
               f.write("    " + "matchers:" + "\n")
               f.write("      " + "- type: " + "word"+ "\n")
               f.write("        " + "words:" + "\n")
               f.write('          ' + '- "' + rule_word + '"' + '\n')

          return render_template('rule.html')

@app.route('/list')
def list():

     con = sqlite3.connect("../reports.db")
     con.row_factory = sqlite3.Row
     cur = con.cursor()
     cur.execute('SELECT * FROM reports')
     rows = cur.fetchall()

     listid = []
     listapk = []
     liststatus = []
     listdate = []
     for item in rows:
          listid.append(item[0])
          listapk.append(item[1])
          liststatus.append(item[2])
          listdate.append(item[3])

     lenlist = len(listapk)

     return render_template('list.html', listapk=listapk, liststatus=liststatus, listdate=listdate, lenlist=lenlist, listid=listid)



def run_analysis(fpath,filename):
     os.system('cmd.exe /C "cd .. & python main.py '+fpath+'"')

     directory = os.getcwd()
     directory = ''.join(directory.split())
     directory = directory[:-7]
     opath = directory+'decompiled\\'+filename+'\\output.txt'
     file = open(opath, 'r')
     lines = file.readlines()
     info = []
     itype = []
     severity = []
     ipath = []
     ipoc = []

     severity_info = 0
     severity_low = 0
     severity_medium = 0
     severity_high = 0

     for line in lines:
          sline = line.split()
          if len(sline) == 4:
               info.append(sline[0])
               itype.append(sline[1])
               severity.append(sline[2])
               ipath.append(sline[3])

          elif len(sline) == 5:
               info.append(sline[0])
               itype.append(sline[1])
               severity.append(sline[2])
               ipath.append(sline[3])
               ipoc.append(sline[4])

     ilen = len(info)

     for sevlevel in severity:
          if sevlevel == "[info]":
               severity_info = severity_info + 1
          elif sevlevel == "[low]":
               severity_low = severity_low + 1
          elif sevlevel == "[medium]":
               severity_medium = severity_medium + 1
          elif sevlevel == "[high]":
               severity_high = severity_high + 1

     apkname = filename

     with sqlite3.connect("../reports.db") as con:
        cur = con.cursor()
        cur.execute("UPDATE reports SET finished = ? WHERE apk_name = ?", ("true", apkname))
        con.commit()


@app.route('/upload', methods = ['POST'])
def upload_file():
     if request.method == 'POST':
          f = request.files['file']
          print("asd-- ",f)

          if len(f.filename) != 0:
               f.save("uploads/"+secure_filename(f.filename))

               #fpath = os.path.realpath(f.name)
               directory = os.getcwd()
               print("real path",directory)

               fpath = directory + "\\uploads\\"+f.filename

               now = datetime.now()
               today = now.strftime("%d/%m/%Y %H:%M:%S")

               with sqlite3.connect("../reports.db") as con:
                    cur = con.cursor()
                    cur.execute("INSERT INTO reports (apk_name,finished,date) VALUES (?,?,?)",(f.filename,"false",today))
                    con.commit()

               with open(fpath,"rb") as f1:
                    bytes = f1.read()
                    readable_hash = hashlib.sha256(bytes).hexdigest()
                    print("sha26 hash",readable_hash)

               thread = threading.Thread(target=run_analysis, args=(fpath,f.filename))
               thread.start()

               return render_template('index.html', started=True)
     
          else:
               return render_template('index.html', failed=True)

          #return render_template('reports.html', apkname=apkname, ilen=ilen, info=info, itype=itype, severity=severity, ipath=ipath, ipoc=ipoc, severity_info=severity_info, severity_low=severity_low, severity_medium=severity_medium,severity_high=severity_high)
        

@app.route('/report', methods = ['POST'])
def report():
     if request.method == 'POST':
          reportid = request.form['reportid']

          con = sqlite3.connect("../reports.db")
          con.row_factory = sqlite3.Row
          cur = con.cursor()
          cur.execute("SELECT * FROM reports WHERE id = ?", (reportid,))
          rows = cur.fetchall()
          
          apkname = ""

          for item in rows:
               apkname = item[1]



          directory = os.getcwd()
          directory = ''.join(directory.split())
          directory = directory[:-7]
          opath = directory+'decompiled\\'+apkname+'\\output.txt'
          file = open(opath, 'r')
          lines = file.readlines()
          info = []
          itype = []
          severity = []
          ipath = []
          ipoc = []

          severity_info = 0
          severity_low = 0
          severity_medium = 0
          severity_high = 0

          for line in lines:
               sline = line.split()
               if len(sline) == 4:
                    info.append(sline[0])
                    itype.append(sline[1])
                    severity.append(sline[2])
                    ipath.append(sline[3])
     
               elif len(sline) == 5:
                    info.append(sline[0])
                    itype.append(sline[1])
                    severity.append(sline[2])
                    ipath.append(sline[3])
                    ipoc.append(sline[4])
     
          ilen = len(info)

          for sevlevel in severity:
               if sevlevel == "[info]":
                    severity_info = severity_info + 1
               elif sevlevel == "[low]":
                    severity_low = severity_low + 1
               elif sevlevel == "[medium]":
                    severity_medium = severity_medium + 1
               elif sevlevel == "[high]":
                    severity_high = severity_high + 1


          return render_template('reports.html', apkname=apkname, ilen=ilen, info=info, itype=itype, severity=severity, ipath=ipath, ipoc=ipoc, severity_info=severity_info, severity_low=severity_low, severity_medium=severity_medium,severity_high=severity_high)
        