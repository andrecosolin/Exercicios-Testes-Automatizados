*** Settings ***

Documentation    Registration in Facebook
Resource         ../resources/resource04.robot

*** Test Cases ***

Registration Facebook
    Open Site
    Click in Create New Account
    Enter Name
    Enter Last Name
    Enter Mobile Phone Number or Email
    Enter New Password
    Enter Birth Data
    Select Gender