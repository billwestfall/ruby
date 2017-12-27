Feature: Units
  Scenario Outline: Defining types of units
    Given a <unit>
     When a new tenant moves in
     Then the tenant should have a lease on <rent>
Examples:
  | unit            | rent                            |
  | apartment       | the entire flat                 |
  | room            | their room only                 |
  | shared bedroom  | share the rent with a roommate  |
