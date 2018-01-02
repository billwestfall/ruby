Feature: Team leads can facilitate teamwork by organizing team outings online Scenario: Users should be able to pay for events online
    Given an event created by team lead Mike for his team:
      | name              |
      | 2nd Bowling Night |
     And an attendance fee of $25 set by the team lead
    When Jane pays for the event online
    Then she should become a confirmed attendee
