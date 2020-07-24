*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC1
    Open Browser    http://localhost/checkbox.html    chrome
    Select Checkbox    name:option1
