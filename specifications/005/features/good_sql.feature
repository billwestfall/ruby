Feature: Reviews
  Scenario Outline: Reviewing items by customers
    Given Dominic bought "Writing Great Specifications"
     When he rates it with <rating> stars
     Then we should <ask> for <feedback>
      Examples:
      | rating  | ask           | feedback               |
      |0        | ask           | tips to make it better |
      |1        | ask           | tips to make it better |
      |2        | ask           | tips to make it better |
      |3        | don't ask     | no feedback            |
      |4        | ask           | a recommendation       |
      |5        | ask           | a recommendation       |
