Feature: code breaker submits a guess

  The code breaker submits a guess of four numbers. The game marks the guess with + and - signs.
  
  For each number in the guess that matches the number and position of a number in the secret code, the mark includes one + sign. For each number in the guess that matches the number but not the position of a number in the secret code, the mark includes one - sign.

  As a code breaker
  I want to submit a guess
  So that I can try to break the code
  
  Scenario: all exact matches
    Given the secret code is "1234"
    When I guess "1234"
    Then the mark should be "++++"

  Scenario: 2 exact matches and 2 number matches
    Given the secret code is "1234"
    When I guess "1243"
    Then the mark should be "++--"
    
  Scenario: 1 exact matches and 3 number matches
    Given the secret code is "1234"
    When I guess "1342"
    Then the mark should be "+---"
    
  Scenario: 1 exact matches and 3 number matches
    Given the secret code is "1234"
    When I guess "4321"
    Then the mark should be "----"
