Feature: Employees can authenticate and manage their identity
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
  Scenario Outline: Users should be able to review their login history
    Given Simona's previous logins were from <country>
     When somebody logs in to her account from <login>
     Then her account should be considered <compromised>
      And Simona should be notified about the security breach
      Examples:
        | country | login   | compromised |
        | the USA |the USA  | secure      |
        | the USA | the UK  | compromised |
        | the UK  |the UK   | secure      | 
        | the UK  | the USA | compromised |

  Scenario: Users should be able to log out remotely
    Given Simona was notified about the security breach
     When she confirms her identity via two-factor authentication
     Then she should be able to log herself out from all devices remotely
