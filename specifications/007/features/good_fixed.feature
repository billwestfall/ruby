Feature: Screening tenant leads
  SCREENING is the process of evaluating a tenant lead before
  signing a lease in order to choose the best candidate.
  TENANT LEAD is a potential tenant who applied to live in
  an apartment managed by our rental platform.
  Please note that the manual screening process is more complex
  than the one we currently support in our product. For example,
  in the future we might want to support checking criminal or
  eviction history, or even terrorist watchlist search.
    Scenario Outline: Screening tenant leads based on credit score

    TENANTS PIPELINE is a list of verified tenant
    leads a landlord can choose from.
    Credit score is calculated by an external auditor
    through their API and has a range of 300-850.

    Given a tenant lead:
      | name           | credit used | total debt |
      | Simona Jenkins | <used>      | <debt>     |
      And that the lead waits in the queue to the tenants pipeline
      When the tenant lead has a <score>
      Then we should <result> the lead


      Examples:
        | used | debt     | score               | result |
        | 40%  | $202,704 | credit score of 499 | reject |
        | 41%  | $202,704 | credit score of 500 | accept |
