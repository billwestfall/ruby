Feature: Feel Lucky button

Scenario: Use the Feel Lucky button       
	Given I am on the Google homepage
        When I click the "I'm Feeling Lucky" button
	Then I should see "Search"
