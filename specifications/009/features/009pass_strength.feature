Feature: Security
  Scenario Outline: Users should be able to see a password strength meter
    Given Simona has to set a password
    When she tries to set the password to <password>
    Then Simona should see that her password is <strength>
      Examples: Short passwords
        | password | strength |
        | shorty   | weak     |
      Examples: Longer passwords that are common dictionary words
        | password    | strength |
        | imagination | medium   |
        | countryside | medium   |
        | inimitable  | medium   |
      Examples: Long, non-obvious passwords
        | password            | strength |
        | nevergonnagiveyouup | strong   |
