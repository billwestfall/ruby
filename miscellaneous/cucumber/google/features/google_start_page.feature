# features/google_start_page.feature

Feature: Google Start Page
  As a user
  I want to ensure that the Google start page loads correctly
  So that I can perform searches

  Scenario: Verify Google start page
    Given I am on the Google start page
    Then I should see the Google logo
    And I should see the search input field

