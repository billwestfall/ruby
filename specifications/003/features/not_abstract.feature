Feature: Not abstract enough
Need more abstract

Scenario: Revising drafts
          Given a draft of "Lolita"
           When Vladimir writes:

    """
    Chapter 29
    """
    And he marks the paragraph as a H1
    And he writes:
    """
    It was love at first sight, at last sight,
    at ever and ever sight.
    """
   Then the new draft should replace the previous draft
