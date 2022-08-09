*** Settings ***

Documentation    login de usuário
Resource         ../resources/resource01.robot

*** Test Cases ***

Acess login home itera
    Open site itera
    Enter name
    Enter mobile number
    Enter email
    Enter password
    Enter adress 
    