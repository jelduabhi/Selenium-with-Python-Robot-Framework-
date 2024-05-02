*** Settings ***
Library     SeleniumLibrary

*** Variables ***


*** Test Cases ***
Sample Test Case
    open browser    https://demo.opencart.com/index.php?route=account/register&language=en-gb   browser=chrome
    maximize browser window
    Input Text  id=input-firstname  Sai Kumar
    Input Text  id=input-lastname   Jeldu
    Click Button    class:btn btn-primary


*** Keywords ***
