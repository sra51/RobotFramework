*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC1
    Open Browser    http://localhost/radiobutton.html    firefox
    Select Radio Button    gender    female
