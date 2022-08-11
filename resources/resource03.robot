*** Settings ***

Library     SeleniumLibrary

*** Variables ***

${BROWSER}    Chrome
${URL}        https://itera-qa.azurewebsites.net/home/automation

*** Keywords ***

Open Link Form
    Open Browser    url=${URL}    browser=${BROWSER}
    
    Maximize Browser Window 

Select Gender 
    Click Element    //input[@id='female']

Select Days
    Click Element    //input[@id='monday']    
    Click Element    //input[@id='friday']    
    Click Element    //input[@id='sunday']
