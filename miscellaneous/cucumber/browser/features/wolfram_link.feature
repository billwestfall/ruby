Feature: Link on Wolfram Alpha

Scenario: Navigate to the website        
	Given I am on the "wolframalpha.com" homepage
  When I click on the "Simple Mathematics" link
	Then I should see "Mathematics"
