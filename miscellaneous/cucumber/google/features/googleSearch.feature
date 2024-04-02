Feature: Google Search Functionality

  Scenario: Conducting a search on Google
    Given I am on the Google home page
    When I enter "Cucumber" into the search field
    And I click the "Google Search" button
    Then I should see results related to "Cucumber"
