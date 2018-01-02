Feature: HR reps can manage their wellness program's calendar by scheduling events
  Scenario Outline: Managing simple events and serial events
    Given a company-wide event called <name> And that it takes place <date> at <time>
    When Simona wants to attend the event
    Then she should get a reminder <date> before <time>

      Examples:
      | name                |date           | time  |
      | Annual staff picnic | on 10-03-2017 | 10 AM |
      | Yoga classes        |every Monday   | 10AM  |

    Scenario Outline: Managing scheduling conflicts for company-wide events
      Given a company-wide event created by James:
        |name                 | date        | time  |
        | Annual staff picnic | 10-03-2017  | 10 AM |
        And that Terry wants to organize another company-wide event:
        | name                            | date        | time  |
        | The Move with Purpose Marathon  | 10-03-2017  | 10 AM |
        When Terry does <action> that the scheduling conflict is OK
        Then the event should be <result>
        And the employees in other departments should get <email>

        Examples:
          | action      | result        | email           |
          | confirm     | published     | a notification  |
          | not confirm | not published | no notification |

      Scenario: Managing scheduling conflicts for local events Events from local branches shouldn't cause conflicts.
        Given an Atlanta event created by James:
          | name                | date       | time   |
          | Local staff picnic  | 10-03-2017 | 10 AM  |
        When Terry wants to organize another event in New York:
          | name                            | date       | time   |
          | The Move with Purpose Marathon  | 10-03-2017 | 10 AM  | 
        Then the event should be successfully published
        And the employees in other departments should be notified
