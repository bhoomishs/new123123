*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Tc_01
    Open Browser   https://www.google.com/      Chrome
    Maximize Browser Window
    Sleep    5
    Close Browser