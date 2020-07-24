*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC1
    Open Browser    https://www.tutorialspoint.com/    chrome
    Capture Page Screenshot    page.png
    Close Browser

TC2
    Open Browser    https://www.tutorialspoint.com/    firefox
