*** Settings ***

Library    SeleniumLibrary

*** Variables ***

${BROWSER}    Chrome
${URL}        https://www.facebook.com/

*** Keywords ***

Open Site
    Open Browser    url=${URL}    browser=${BROWSER}
    Maximize Browser Window

Click in Create New Account
    Click Element     css=a[role="button"][data-testid="open-registration-form-button"]

Enter Name
    Wait Until Element Is Visible     css=input[name="firstname"]      10
    Input Text                        css=input[name="firstname"]    Arya

Enter Last Name
    Wait Until Element Is Visible     css=input[name="lastname"]      10
    Input Text                        css=input[name="lastname"]    Stark

Enter Mobile Phone Number or Email
    Wait Until Element Is Visible     css=input[name="reg_email__"]      10
    Input Text                        css=input[name="reg_email__"]    555-1234

Enter New Password
    Input Text                        //input[@id='password_step_input']    123456

Enter Birth Data
    Select From List By Value         //select[@id='day']      20
    Select From List By Value         //select[@id='month']    7
    Select From List By Value         //select[@id='year']     1992

Select Gender
    Select Radio Button              sex    2

Click Button Register
    Click Button                     name="websubmit"       
