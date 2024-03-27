Feature: Search on Yandex

Scenario: Navigate to the website        
	Given I am on the "yandex.com" homepage
	Then I should see "Yandex"
        When I enter "test\n" in the Yandex Search window
	Then I should see "test"
