Feature: Good abstraction
Just enough abstraction

Scenario: Revising drafts
  Given a draft of "Lolita"
   When Vladimir makes a new revision
   Then the new draft should replace the previous draft
