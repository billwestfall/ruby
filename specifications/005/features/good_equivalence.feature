
Feature: Equivalence
  Scenario Outline: Goldilocks principle

  Given a user who is <age> years old
  When the user tries to buy a violent movie or game
  Then the purchase should be <blocked>
    Examples:
      | age | blocked     |
      |17   | blocked     |
      |18   | notblocked  |
      |19   | notblocked  |
