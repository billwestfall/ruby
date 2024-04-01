Feature: Search with Startpage

Scenario: Search with Startpage        
	Given I am on the "startpage.com" homepage
	Then I should see "Startpage"
        When I put "test\n" in the Startpage Search window
	Then I should see "test"
