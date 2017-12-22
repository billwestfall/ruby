Feature: Qualifying tenant leads
  Scenario Outline: Screening candidates
    Given a lead:
      | name           | credit used | total debt |
      | Simona Jenkins | <used>      | <debt>     |
      And that the lead waits in the queue to the tenants pipeline
     When the candidate has a <score>
     Then we should <result> the lead
    Examples:
      | used | debt     | score               | result |
      | 40%  | $202,704 | credit score of 499 | reject |
      | 41%  | $202,704 | credit score of 500 | accept |
