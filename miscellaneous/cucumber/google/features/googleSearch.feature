Feature: Search with Google

Scenario: Search with Google      
	Given I am on the Google homepage
        When I enter "test" in the Search window
	When I press Enter
	Then I should see "test"
