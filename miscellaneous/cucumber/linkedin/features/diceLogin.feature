Feature: Navigate to Dice login

Scenario: Navigate to the website        
	Given I am on the Dice login homepage
 	When I enter "billwestfall@yahoo.com" into the email field
   	When I fill in the password field
 	When I enter "QA" into the term search field
  	When I enter "Bellevue, WA, USA" into the location search field
   	When I then click the search button
