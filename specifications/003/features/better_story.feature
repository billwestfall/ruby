Feature:  Better story

  Better than the OK story

Scenario: Detect sentences that are too long
  When Vladimir writes a sentence that is too long:
    """
    As he crossed toward the pharmacy at the corner he involuntarily turned
     his head because of a burst of light that had ricocheted from his
     temple, and saw, with that quick smile with which we greet a rainbow or
     a rose, a blindingly white parallelogram of sky being unloaded from the
     van—a dresser with mirror across which, as across a cinema screen,
     passed a flawlessly clear reflection of boughs sliding and swaying not
     arboreally, but with a human vacillation, produced by the nature of
     those who were carrying this sky, these boughs, this gliding façade.
    """
  Then he should be notified that the sentence could be shortened
