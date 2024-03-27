Feature: Link on Wolfram Alpha

Scenario: Navigate to the website        
	Given I am on the "wolframalpha.com" homepage
        When I click the "APPS" button
	Then I should see "Mathematics"
        When I click the "Web Apps" span
	Then I should see "Web Apps"
