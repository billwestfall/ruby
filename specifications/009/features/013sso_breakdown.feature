Feature: CISOs can manage employees easily by integrating with an SSO provider
SINGLE SIGN-ON (SSO) is a session and user authentication service that permits a user to use one set of login credentials
(e.g., name and password) to access multiple applications.
Big companies with hundreds of employees find it hard to manage employees' data across many different internal services while adhering to internal security or privacy policies (e.g. some organizations change employees' passwords once a month because of security issues). Some might want to implement a custom registration process due
to legal reasons. All of them will eventually part ways with some of their employees and will have to make sure that these ex-employees' private data is deleted across all of the internal services.
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
