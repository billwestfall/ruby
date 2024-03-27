Feature: Search with Bing

Scenario: Search with Bing        
	Given I am on the "bing.com" homepage
	Then I should see "Bing"
        When I enter "test\n" in the Search window
	Then I should see "test"
