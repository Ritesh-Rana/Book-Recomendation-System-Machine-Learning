import mysql.connector
import csv

name=[]
auth=[]
pub=[]
pri=[]

with open('books.csv') as f:
    data=csv.reader(f, delimiter=',')
    next(data)
    for i in data:
        name.append(i[0])
        auth.append(i[1])
        pub.append(i[3])
        pri.append(i[2])
        
        

mydb = mysql.connector.connect(
    host="localhost",
    user="root", 
    password="password",
    database="book2")

cur = mydb.cursor()
for i in range(181,211):
    s='''insert into shop_product values(%s,%s,"Null","Null",%s,1,100,
    "2022-12-01 12:00:00","2022-12-01 12:00:00",%s,7,%s,%s,%s,%s)'''
    b=(i+1,name[i],pri[i],"im ("+str(i%370)+").jpg",auth[i],pub[i],"1234567890","im ("+str(i%370)+").jpg")
    cur.execute(s,b)
mydb.commit()

