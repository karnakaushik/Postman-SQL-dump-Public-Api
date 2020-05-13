import requests
import json
import time
import urllib.parse
from mySql import MySql

token = "sampleToken="

class Crawler():

    def requestToken(self):
        url = "https://public-apis-api.herokuapp.com/api/v1/auth/token"
        payload = {}
        headers= {}
        response = requests.request("GET", url, headers=headers, data = payload)
        if(response.status_code == 429):
            time.sleep(int(response.headers['Retry-After']))
            return self.requestToken()
        print("New Token Generated")
        return str((json.loads(response.text))["token"])


    def getCategory(self,pageNumber):
        url = "https://public-apis-api.herokuapp.com/api/v1/apis/categories?page={}".format(pageNumber)
        global token
        payload = {}
        headers= {"Authorization": "Bearer "+str(token)}
        response = requests.request("GET", url, headers=headers, data = payload)
        if(response.status_code == 403):
            token = self.requestToken()
            return self.getCategory(pageNumber)
        else:
            print(response.status_code)
            if(response.status_code == 429):
                time.sleep(int(response.headers['Retry-After']))
                return self.getCategory(pageNumber)
            category = list((json.loads(response.text))["categories"])
            return category



    def getDetails(self,pageNumber,category):
        url = """https://public-apis-api.herokuapp.com/api/v1/apis/entry?page={}&category={}""".format(pageNumber,category)
        global token
        payload = {}
        headers= {"Authorization": "Bearer "+str(token)}
        response = requests.request("GET", url, headers=headers, data = payload)
        if(response.status_code == 403):
            token = self.requestToken()
            return self.getDetails(pageNumber, category)
        else:
            print(response.status_code)
            if(response.status_code == 429):
                time.sleep(int(response.headers['Retry-After']))
                return self.getDetails(pageNumber,category)
            apis = list((json.loads(response.text))["categories"])
            return apis



if __name__ == "__main__":
    sql = MySql()
    webCrawler = Crawler()
    categories = []
    for x in range(1,11):
        listCat = webCrawler.getCategory(x)
        if(len(listCat) == 0):
            break
        else:
            categories.extend(listCat)
    print(categories)


    for category in categories:
        details = []
        sql.createTable(category)
        category = urllib.parse.quote(category)
        for p in range(1,10):
            listCat = webCrawler.getDetails(p,category)
            if(len(listCat) == 0):
                break
            else:
                details.extend(listCat)
        category = urllib.parse.unquote(category)
        for i in details:
            sql.insert(i,category)


