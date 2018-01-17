Feature: Security log
  Scenario: Employees can review events in the security log
    Given Simona's previous logins were from the USA
      And her latest login was from the UK
      And somebody attempted to change her password
    When she reviews her activity log
    Then she should see the following events:
      | event                   | from    | created at |
      | log in                  | USA     | yesterday  |
      | log in                  | USA     | yesterday  |
      | log in                  | UK      | today      |
      | change password attempt | UK      | today      |
