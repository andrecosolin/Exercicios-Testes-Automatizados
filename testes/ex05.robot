*** Settings ***

Documentation        Validate offers ML
Resource             ../resources/resource05.robot

*** Test Cases ***

Validate Day Offers
    Open Site
    Click In The Day Offers
    Validate the Page