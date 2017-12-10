Feature: Best outcome
The best

Scenario: Upgrading cloud plans
  Given a 50 MB limit on Vladimir's cloud drive
    And 50 MB of text documents on Vladimir's cloud drive
   When Vladimir tries to save a new revision in the cloud
   Then he should be upgraded to a plan with more space
   And his credit card should be charged $5
