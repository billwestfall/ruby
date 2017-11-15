Feature:  Scheduling

  Because schedulingis a huge functionality, this specification file describes only the most important high-level scenario.
  You can find more detailed scenarios in the rest of the files inside the *meetings* folder in the specifications suite.

  Scenario: Create a meeting

  Given Mike, a member fo our team
  When Mike chooses 2 p.m. as a start time for his meeting
  Then he should be able to save his meeting

  Scenario: Cancelling a meeting

  Given Mike has a meeting scheduled
  When Mike chooses to cancel a meeting on his schedule
  Then the meeting will be removed from his calendar
