Feature: Search and replace
The same Givens in all scenarios

Background:
  Given a text:
      """
    It was love at first sight, at last sight,
    at ever and ever sight.
    """
Scenario: Successful search
  When Vladimir searches for "was"
  Then he should be pointed to the word "was" in the text

Scenario: Unsuccessful search
  When Vladimir searches for "best"
  Then he should see that there is no such word in the text

Scenario: Successful search and replace
  When Vladimir wants to replace "was" with "is"
  Then the text should be:
      """
      It is love at first sight, at last sight,
      at ever and ever sight.
      """

  Scenario: Unsuccessful search and replace
    When Vladimir wants to replace "best" with "greatest"
    Then the text stay as it was:
      """
      It was love at first sight, at last sight,
      at ever and ever sight.
      """
