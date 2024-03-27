Feature: Button on Wolfram Alpha

Scenario: Navigate to the website        
	Given I am on the "wolframalpha.com" homepage
  When I click the "Sign In" button
	Then I should see "Wolfram"
