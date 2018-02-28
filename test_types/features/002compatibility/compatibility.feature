
Feature: Verify Chrome works for Google, please run like: cucumber BROWSER=chrome 

Background:
	Given I am on the site

Scenario: Verify text
	Then I should see "About"
