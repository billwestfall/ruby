Feature: Navigate to Google

Scenario: Navigate to the website        
	Given I am on the Google homepage
        When I click the "I Feel Lucky" button
	Then I should see "Google"
