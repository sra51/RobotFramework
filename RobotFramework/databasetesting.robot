*** Settings ***
Library           DatabaseLibrary

*** Variables ***
${dbname}         customers
${dbuser}         root
${dbpasswd}       oona331
${dbhost}         localhost
${dbport}         3306
@{queryResults}

*** Test Cases ***
TC1
    Connect To Database    pymysql    ${dbname}    ${dbuser}    ${dbpasswd}    ${dbhost}    ${dbport}
    Table Must Exist    customer
    Check If Exists In Database    SELECT * FROM customer
    @{queryResults}    Query    SELECT * FROM customer
    Log    ${queryResults}[0]
