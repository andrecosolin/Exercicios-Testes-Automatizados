*** Settings ***

Library    SeleniumLibrary

*** Variables ***

${BROWSER}    Chrome
${URL}        https://itera-qa.azurewebsites.net/home/automation

*** Keywords ***
Open the site itera
    open browser    url=${URL}    browser=${BROWSER}

Enter name
    Input Text    //*[@id="name"]        Arya Stark

Enter mobile number
    Input Text    //*[@id="phone"]       555-1234

Enter email
    Input Text    //*[@id="email"]       arya.stark@winterfell.com
    
Enter password
    Input Text    //*[@id="password"]    123456

Enter adress
    Input Text    //*[@id="address"]    Rua Winterfell 13 B
