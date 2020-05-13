# Postman-SQL-dump-Public-Api
A web crawler to create SQL dump of some public APIs

1. Running the code

a) Start a local instance of MySQL DB on default port.

b) Create a sample database with name " newtest "

c) Command to do the same is "Create database newtest"

d) Run the new-api.py file to start crawling. "python3 new-api.py"

note:- Make sure to install mysql-connector and urlib.parse from pip

2. Details of tables and schema

In order to keep the code scalable I've written the code to create the tables itself so that when new categories will be added we don't have to create table seperately. A sql-dump of the file will also be included in the repository.

note:- Only thing is to create a database called "newtest" in MySQL instance. "Create database newtest"

3. Points Achieved

All the mentioned points were achieved and steps taken were as follows: -

a) A token is generated whenever it is expired to achieve token expiration solution.

b) In order to workaround the rate limiting, as soon as the response code of any request is 429 next request will wait for the required time that is given in response header.

c) A getCategories return a list of all the categories which are futhur crawled.

d) In order to handle pagination, I am iterating all the pages and as soon as a page return empty list we iterate in the next loop in this way we don't make redundant calls.
