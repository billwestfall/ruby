Feature: Navigate to Dice login

Scenario: Navigate to the website        
	Given I am on the Dice login homepage
 	When I enter "billwestfall@yahoo.com" into the email field
  	When I click the "Continue" button
   	When I fill in the password field
    	When I click the "Continue" button
	Then I should see "Dice"
