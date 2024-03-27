Feature: Search with Bing

Scenario: Search with Bing        
	Given I am on the "bing.com" homepage
	Then I should see "Bing"
        When I enter "test" in the Search window
	When I click the "sb_form_q" button
	Then I should see "test"
