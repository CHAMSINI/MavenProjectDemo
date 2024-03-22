Feature: Hotel App Login

Scenario: Login Sucessful
Given I am on Hotel App Login Page
When I enter credentials to login
| "vasuvespag" | "vasu1234" |
Then I am logged in successfully