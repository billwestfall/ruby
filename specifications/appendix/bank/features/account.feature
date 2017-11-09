Feature: Bank account
  Scenario: Adding money to your account
    Given a bank account in Simona's name
      And that her current account balance is $0
     When she deposits $500
     Then the account balance should be $500
