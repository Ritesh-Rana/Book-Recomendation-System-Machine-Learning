import mysql.connector
import csv
import random
        
mydb = mysql.connector.connect(
    host="localhost",
    user="root", 
    password="password",
    database="book2")
se=1
cur = mydb.cursor()
for i in range(2,90):
    for j in range(10):
        s='''insert into shop_myrating values(%s,%s,%s,%s)'''
        r=random.randint(1,5)
        p=random.randint(1,210)
        b=(se,r,p,i)
        cur.execute(s,b)
        se+=1
mydb.commit()

