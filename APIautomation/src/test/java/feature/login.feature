Feature: Application Login

Scenario: Home page default login
Given user is on landing page
When user login with "thanga" and password "4567"
Then Home page is populated
And cards are displayed


Scenario: Home page default login
Given user is on landing page
When user login with "sou" and password "1234"
Then Home page is populated
And cards are displayed
