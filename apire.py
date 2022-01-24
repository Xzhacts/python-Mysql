from ast import Num
import mysql.connector
from tabulate import tabulate
from sys import *
from os import *

dB = mysql.connector.connect(
        host ="localhost",
        user ="root",
        passwd ="",
        database ="db_akademik_0550"
)

cur = dB.cursor()

def sist():
    system('cls' if name == 'nt' else 'clear')

def t1(l1):
    if l1 == 1:
        sist()
        sele = "select * from tbl_students_0550"
        cur.execute(sele)
        result = cur.fetchall()
        print(tabulate(result, headers=['No.', 'NIM', 'Nama', 'JK', 'Jurusan', 'Alamat'], tablefmt='psql'))
        print('')
        
    elif l1 == 2:
        sist()
        numin = input("Masukkan limit: ")
        print('')
        sele = "select * from tbl_students_0550 limit %s" % numin
        cur.execute(sele)
        result = cur.fetchall()
        print(tabulate(result, headers=['No.', 'NIM', 'Nama', 'JK', 'Jurusan', 'Alamat'], tablefmt='psql'))
        print('')

    elif l1 == 3:
        sist()
        nimin = input("Masukkan NIM: ")
        print('')
        sele = "select * from tbl_students_0550 where nim = '%s';" % nimin
        cur.execute(sele)
        result = cur.fetchall()
        print(tabulate(result, headers=['No.', 'NIM', 'Nama', 'JK', 'Jurusan', 'Alamat'], tablefmt='psql'))    
        print('')

while True:
    try:
        print("""
1. Tampilkan semua data
2. Tampilkan data berdasarkan limit
3. Cari berdasarkan NIM
0. Keluar
        """)
        l1 = int(input(">> "))
    except ValueError:
        print("Masukan hanya dapat berupa angka dan tidak boleh kosong\n")
        l1 = ""
        continue
    if  l1 in range(1,4): 
        t1(l1)
    elif l1 == 0:
        sist()
        dB.close()
        break
    else:
        sist()
        print("Fungsi tidak ditemukan")   
    
    
