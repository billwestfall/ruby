Feature: Search with Google

Scenario: Search with Google      
	Given I am on the Google homepage
        When I enter "test" in the Search window
        When I click the "gNO89b" button
	Then I should see "test"
