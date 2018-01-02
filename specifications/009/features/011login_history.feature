Feature: Login history
  Scenario Outline: Users should be able to review their login history
    Given Simona's previous logins were from <country>
    When somebody logs in to her account from <login>
    Then her account should be considered <compromised>
    And Simona should be notified about the security breach
      Examples:
        | country | login   | compromised |
        | the USA | theUSA  | secure      |
        | the USA | the UK  | compromised |
        | the UK  | the UK  | secure      |
        | the UK  | the USA | compromised |

    Scenario: Users should be able to log out remotely
      Given Simona was notified about the security breach
      When she confirms her identity via two-factor authentication
      Then she should be able to log herself out from all devices remotely
