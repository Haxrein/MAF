import os
import pyfiglet
import sys
import time
import mafengine

#global

info = "[MAF] "
apk_path = ""
decompile_path = ""
apk_name = ""

def figlet():
    ascii_c = pyfiglet.figlet_format("MAF")
    print(ascii_c)
    print("Mobile Analysis Framework Alpha")
    #print(len(sys.argv))

def options():
    if len(sys.argv) == 1:
        print(info+"Usage: python main.py <apk-path>")
        sys.exit()
    else:
        global apk_path 
        apk_path = sys.argv[1]
        print(apk_path)

def decompile(apk_path):
    global decompile_path
    global apk_name
    print(info+"Decompiling APK")
    print(apk_path, "path")
    apk_name = apk_path.split("\\")
    apk_name = apk_name[len(apk_name) - 1]
    os.system('cmd.exe /C "cd apktool & apktool.bat -o ../decompiled/"'+apk_name+'" d "'+apk_path)
    decompile_path = "../decompiled/"+apk_name
    print(info+"Decompile completed")

figlet()
options()
decompile(apk_path)
mafengine.runTemplate(decompile_path,apk_name)
