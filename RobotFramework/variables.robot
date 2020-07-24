*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${url}            http://localhost/login.html    # this variable is used to store the valuse of the url
@{LOGIN_DETAILS}    admin@gmail.com    admin    # emailid and password
&{LOGIN_VARS}     emailid=admin@gmail.com    password=admin
${new_utl}        https://tutorialspoint.com/

*** Test Cases ***
TC1
    Open Browser    ${url}    chrome
    Input Text    id:email    ${LOGIN_VARS}[emailid]
    Input Password    id:passwd    ${LOGIN_VARS}[password]
    Click Button    id:btnsubmit

*** Keywords ***
id:btnsubmit
