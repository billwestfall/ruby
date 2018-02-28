Feature: Verify basic search works as a smoke test

Background:
	Given I am on the site

Scenario: Verify text
	Then I should see "About"
  And I enter "Reddit" into the search field and hit enter
	Then I should see "results"
