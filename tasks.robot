*** Settings ***
Documentation       Template robot main suite.
Library     RPA.Browser.Selenium    auto_close=${True}

*** Tasks ***
Minimal task
    Log    Done.

Open the website
   Open website

Add company Detail
    Add Company

*** Keywords ***
Open website
   Open Available Browser    https://www.rpa-unlimited.com/youtube/robocorp-tutorial/index.php

Add Company
    Input Text   company-name  rathana
    Input Text    company-contact    77676889676
    Input Text     address        asanguviulagamn,marthnadanhurai
    Input Text    zipcode    629150
    Input Text  city    vallavilai
    Input Text    country    india
    Input Text     telephone    897867
    Input Text     email     abisha.resbee@gmail.com
    Submit Form 
