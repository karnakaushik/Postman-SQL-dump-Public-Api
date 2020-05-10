import requests
import mysql.connector

class MySql:
    def __init__(self):
        self.mydb = mysql.connector.connect(
            host = "localhost",
            user = "root",
            passwd = "pass123",
            auth_plugin='mysql_native_password',
            database = 'webcrawler'
        )
        self.mycursor = self.mydb.cursor()
    
    def insert(self,data,category):
        sql = """INSERT INTO `{}` (API,Description,Auth,HTTPS,Cors,Link,Category) VALUES ( %s,%s,%s,%s,%s,%s,%s )""".format(category)
        val = list(data.values())
        self.mycursor.execute(sql,val)
        self.mydb.commit()
        print(self.mycursor.rowcount, "record inserted ")

    def createTable(self,category):
        print(category)
        sql = """create table `{}` (API text, Description text,Auth text,HTTPS text,Cors text,Link text,Category text)""".format(category)
        self.mycursor.execute(sql)
        self.mydb.commit()
        print("Created " + category)



# myobj = MySql()
# myobj.insert( {"API":"Dogs","Description":"Based on the Stanford Dogs Dataset","Auth":"","HTTPS":True,"Cors":"yes","Link":"https://dog.ceo/dog-api/","Category":"Animals"}, 'Animals')