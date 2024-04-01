Feature: Search with Startpage

Scenario: Search with Startpage        
	Given I am on the "startpage.com" homepage
	Then I should see "startpage"
  When I enter "test\n" in the Search window
	Then I should see "test"
