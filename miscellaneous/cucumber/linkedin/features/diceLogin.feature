Feature: Navigate to Dice login

Scenario: Navigate to the website        
	Given I am on the Dice login homepage
 	When I enter "billwestfall@yahoo.com" into the email field
  	When I click the "sign-in-button" button
	Then I should see "Dice"
