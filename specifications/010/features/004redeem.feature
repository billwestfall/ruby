Ability: Employees can redeem their bonuses to get engagement rewards
  Scenario Outline: Redeeming a bonus as an employee
    Given a Fortune 500 company like Coca-Cola
      And a bonus of 100 points granted to Simona by her team lead
      And a company rewards catalog:
        | reward                | points needed |
        | A Starbucks Gift Card | 100           |
        | A dinner with the CEO | 100000        |
     When Simona tries to redeem her bonus points to <reward>
     Then she should <outcome>
      Examples:
        | reward                | outcome                             |
        | A Starbucks Gift Card | get her reward                      | 
        | A dinner with the CEO | see she doesn't have enough points  |
