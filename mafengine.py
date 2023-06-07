import os

def runTemplate(decompile_path,apk_name):
    directory = os.getcwd()
    #os.system('cmd.exe /C "cd nuclei & echo ../decompiled/test.apk | nuclei.exe -o output.txt -t C:\MyFiles\tools\MAF\nuclei\mobile-templates"')
    os.system('cmd.exe /C "cd nuclei & echo '+decompile_path+' | nuclei.exe -o '+directory+'\\decompiled\\'+apk_name+'\\output.txt -t /mobile-templates"')


def printResults(apk_name):
    directory = os.getcwd()
    opath = directory+'\\decompiled\\'+apk_name+'\\output.txt'
    file = open(opath, 'r')
    lines = file.readlines()

    info = []
    itype = []
    severity = []
    ipath = []
    ipoc = []

    icount = 0

    for line in lines:
        sline = line.split(" ")
        if sline == 3:
            info[icount] = sline[0]
            itype[icount] = sline[1]
            severity[icount] = sline[2]
            ipath[icount] = sline[3]
        else:
            info[icount] = sline[0]
            itype[icount] = sline[1]
            severity[icount] = sline[2]
            ipath[icount] = sline[3]
            ipoc[icount] = sline[4]
        
        icount = icount + 1

    return info,itype,severity,ipath,ipoc


# cmd.exe /C "cd nuclei & echo ../decompiled/test.apk | nuclei.exe -t C:\MyFiles\tools\MAF\nuclei\mobile-templates -o output.txt
# echo ../decompiled/test.apk | nuclei.exe -t \mobile-templates -o output.txt