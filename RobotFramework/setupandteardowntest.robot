*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC1
    [Setup]    Open Browser    https://tutorialspoint.com    chrome    # setup tp open browser
    Input Text    name=search    This id coming from setup/teardown testcase
    [Teardown]    Close Browser    # teardown to close browser
