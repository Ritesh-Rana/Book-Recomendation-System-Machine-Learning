import mysql.connector
import csv

        
mydb = mysql.connector.connect(
    host="localhost",
    user="root", 
    password="password",
    database="book2")

cur = mydb.cursor()
for i in range(2,101):
    s='''insert into auth_user values(%s,"password","2022-12-01 12:00:00",0,%s,"User","User",
    "user@gmail.com",0,1,"2022-12-01 12:00:00")'''
    b=(i,"user"+str(i))
    cur.execute(s,b)
mydb.commit()

