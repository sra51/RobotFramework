*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC1
    BrowserDetails    https://google.com
    Input Text    name=q    This is entered from robotframework testcase

*** Keywords ***
BrowserDetails
    [Arguments]    ${url}    # argument to the browser detail keyword
    Open Browser    ${url}    chrome
    Maximize Browser Window
