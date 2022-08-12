*** Settings ***

Library        SeleniumLibrary

*** Variables ***

${BROWSER}        Chrome
${URL}            https://www.mercadolivre.com.br/

*** Keywords ***
Open Site
    Open Browser        url=${URL}        browser=${BROWSER}
    Maximize Browser Window
Click In The Day Offers
    Click Element            css=a[href="https://www.mercadolivre.com.br/ofertas#nav-header"]

Validate the Page
    Page Should Contain Element        //*[@id="root-app"]/div/section[2]/div/aside/h2[1]