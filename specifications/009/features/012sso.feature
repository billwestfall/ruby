Feature: SSO
  Scenario: CISOs should be able to have the IT Security team set SSO up
    Given a valid SSO API endpoint provided by an IT Security team And a client ID
    And a client secret
    And a callback URL
    When IT Security team activates SSO
    Then the company's Activitee should start pointing to the Identity Provider
  Scenario: SSO-enabled users should be authenticated and let in
    Given an SSO-enabled company
    And James, an employee who's logged in to the Identity Provider's system
    When he doesn't re-enter his credentials on Activitee when he logs in Then he should still be authenticated and let in
  Scenario: A company deactivates SSO
    Given an SSO-enabled company
    When their CISO decides to disable SSO
    Then the employees need to enter credentials in order to get in
