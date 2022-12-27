Feature: Now iam adding skills records

Background key: 
Given user lunch the chrome browser

When user opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

Scenario:
Given user needs login with username as "Admin" password as  "admin123"

Then user login 

Then go to skill record

Then add skill record

Then close the browser
