Feature: Hotel App Login

Scenario: Login Sucessful
Given I am on Hotel App Login Page
When I enter credentials to login
| Username | Password |
| "vasuvespag" | "vasu1234" |
| "Sriyaseth" | "Sriya@86" |
| "Varsharaj" | "Varsharaj" |
| "jastisrija" | "oY38Rv" |
| "chaithuuu" | "12309876" |
Then I am logged in successfully