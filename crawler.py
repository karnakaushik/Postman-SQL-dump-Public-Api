import requests
import json
import urllib.parse
from mySql import MySql

class Crawler:
    def __init__(self):
        self.url = "https://api.publicapis.org"

    def getCategories(self):
        response = requests.request("GET",url=self.url+"/categories")
        return (response.text)
    
    def entries(self,category):
        response = requests.request("GET",url=self.url+"/entries?category={0}".format(category))
        return (response.text)
    
    def makeTables(self):
        myobj = Crawler()
        sql = MySql()
        categories = myobj.getCategories()
        categories = list(json.loads(categories))
        for x in categories:
            sql.createTable(x)

if __name__ == "__main__":
    myobj = Crawler()
    sql = MySql()
    categories = myobj.getCategories()
    categories = list(json.loads(categories))
    print(categories)

    for category in categories:
        sql.createTable(category)
        category = urllib.parse.quote(category)
        # print((myobj.entries(category)))
        y = json.loads(myobj.entries(category))['entries']
        category = urllib.parse.unquote(category)
        for x in y:
            sql.insert(x,category)