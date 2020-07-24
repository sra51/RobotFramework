*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC1
    Open Browser    https://www.tutorialspoint.com/    chrome
    Input Text    name:search    angularjs
    Click Button    class:gsc-search-button-v2
