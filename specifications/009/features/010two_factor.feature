Feature: Two factor authentication
  Scenario Outline: Users should be able to use two-factor authentication
    Given <authentication> for Simona
    And Simona's desire to log in
   When she provides her username
    And she provides her password
    And she enters <code>
   Then she should be <authenticated>
    Examples: Two-factor authentication
      | authentication   | code             | authenticated |
      | two-factor auth  | the correct code | logged in     |
      | two-factor auth  | a wrong code     | not logged in |
    Examples: Make sure single-factor authentication still works
      | authentication   | code    | authenticated |
      | traditional auth | no code | logged in     |
