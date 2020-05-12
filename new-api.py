import requests
import json
import time

token = "AoSZVGYBUUQ1/kKDGkPXtECHn6PmNkVglpkl09QeER4="

def requestToken():
    url = "https://public-apis-api.herokuapp.com/api/v1/auth/token"
    payload = {}
    headers= {}
    response = requests.request("GET", url, headers=headers, data = payload)
    if(response.status_code == 429):
        time.sleep(int(response.headers['Retry-After']))
        return requestToken()
    return str((json.loads(response.text))["token"])


def getCategory(pageNumber):
    url = "https://public-apis-api.herokuapp.com/api/v1/apis/categories?page={}".format(pageNumber)
    global token
    payload = {}
    headers= {"Authorization": "Bearer "+str(token)}
    response = requests.request("GET", url, headers=headers, data = payload)
    if(response.status_code == 403):
        token = requestToken()
        return getCategory(pageNumber)
    else:
        print(response.status_code)
        if(response.status_code == 429):
            time.sleep(int(response.headers['Retry-After']))
            return getCategory(pageNumber)
        category = list((json.loads(response.text))["categories"])
        return category



def getDetails(pageNumber,category):
    url = """https://public-apis-api.herokuapp.com/api/v1/apis/entry?page={}&category={}""".format(pageNumber,category)
    global token
    payload = {}
    headers= {"Authorization": "Bearer "+str(token)}
    response = requests.request("GET", url, headers=headers, data = payload)
    if(response.status_code == 403):
        token = requestToken()
        return getDetails(pageNumber, category)
    else:
        print(response.status_code)
        if(response.status_code == 429):
            time.sleep(int(response.headers['Retry-After']))
            return getDetails(pageNumber,category)
        apis = list((json.loads(response.text))["categories"])
        return apis


# print(requestToken())
categories = []
for x in range(1,11):
    listCat = getCategory(x)
    if(len(listCat) == 0):
        print("1")
        break
    else:
        categories.extend(listCat)
print(categories)


for x in categories:
    details = []
    print(x)
    for p in range(1,5):
        listCat = getDetails(p,x)
        if(len(listCat) == 0):
            break
        else:
            details.extend(listCat)
    print(details)
