Feature: Employees can secure their passwords
  Scenario Outline: Passwords should be secure
    Given Simona has to set a password
     When she tries to set the password to <password>
     Then the password should be considered <secure>
    Examples: Too short
      | password | secure   |
      | shorty   | insecure |
    Examples: No repetitive or sequential characters
      | password | secure   |
      | aaaaaaaa | insecure |
    Examples: No usernames, first names, or surnames
      | password      | secure   |
      | simonajenkins | insecure |
    Examples: Good password
      | password            | secure   |
      | nevergonnagiveyouup | secure   |
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
      | imagination | medium   |
      | imagination | medium   |
    Examples: Long, non-obvious passwords
      | password            | strength |
      | nevergonnagiveyouup | strong   |
