***Settings***

Library     SeleniumLibrary

***Variables***

${BROWSER}      Chrome
${URL}          https://demoqa.com/automation-practice-form

***Keywords***

Open link form 
    open browser        url=${URL}    browser=${BROWSER}

    Maximize Browser Window 

Enter First Name
    Input Text          //*[@id="firstName"]    Arya

Enter Last Name
    Input Text          //*[@id="lastName"]     Stark

Enter email
    Input Text          //*[@id="userEmail"]    arya.stark@winterfell.com

Select Gender
    Execute Javascript      document.querySelector('input[name="gender"][value="Male"]').click()

Enter Mobile Number
    Input Text          //*[@id="userNumber"]   555-1234