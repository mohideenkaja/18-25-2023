Feature: Verifying facebook Login Details
Scenario: verifying Facebook login with valid data
Given user is on the facebook page
When user enters username and password
And user click login button
then user should verify after login success message