Feature: Bank account
  Scenario Outline: Managing money in your account
    Given a bank account in Simona's name
      And that her current account balance is <balance>
     When she <action>
     Then the account balance should be <result>
    Examples:
      | balance | action         | result |
      | $0      | deposits $500  | $500   |
      | $500    | withdraws $500 | $0     |
