import sqlite3
from datetime import date,datetime


def rule():
    conn = sqlite3.connect('rules.db')
    print("Opened database successfully")

    conn.execute('create table rules (id INTEGER PRIMARY KEY AUTOINCREMENT, rule_id text not null,name text not null,severity text not null,type text not null, words text not null)')
    print("Table created successfully legacy")
    conn.close()


rule()