Feature: Too abstract
Too much abstraction

Scenario: Improving readability score
  Given Vladimir's low readability score
   When he simplifies the text
   Then his readability score should improve
