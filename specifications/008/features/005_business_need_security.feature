Business Need: Security
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
