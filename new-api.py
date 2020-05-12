import requests
import json
import ratelimit
TEN_MINUTES = 600

@sleep_and_retry
@limits(calls=10, period=TEN_MINUTES)
def requestToken():
    url = "https://public-apis-api.herokuapp.com/api/v1/auth/token"
    payload = {}
    headers= {}
    response = requests.request("GET", url, headers=headers, data = payload)
    return (json.loads(response.text))["token"]

@sleep_and_retry
@limits(calls=10, period=TEN_MINUTES)
def getCategory(pageNumber,token):
    url = "https://public-apis-api.herokuapp.com/api/v1/apis/categories?page={}".format(pageNumber)

    payload = {}
    headers= {"Authorization": "Bearer "+token}
    response = requests.request("GET", url, headers=headers, data = payload)
    if(response.status_code == 403):
        token = requestToken()
        return getCategory(pageNumber, token)
    else:
        category = (json.loads(response.text))["categories"]
        return category

@sleep_and_retry
@limits(calls=10, period=TEN_MINUTES)
def getDetails(pageNumber,token,category):
    url = """https://public-apis-api.herokuapp.com/api/v1/apis/entry?page={}&category={}""".format(pageNumber,category)
    payload = {}
    headers= {"Authorization": "Bearer "+token}
    response = requests.request("GET", url, headers=headers, data = payload)
    if(response.status_code == 403):
        token = requestToken()
        return getDetails(pageNumber, token, category)
    else:
        apis = (json.loads(response.text))["categories"]
        return apis




