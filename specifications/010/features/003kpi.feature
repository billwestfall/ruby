Ability: HR can analyze adoption metrics to keep track of their KPIs
  Scenario Outline: Calculating adoption goals
    Our assumption is that employee distribution
    between interests should be that every
    interest group should aim to have at least 5%
    of the overall employee base. This is meant to ensure
    that there are no "dead" interests nobody
likes.
    THE FORMULA FOR THE ADOPTION GOAL
    the adoption goal = (`active_groups` * 100%) / all interest groups
    `active_groups` = groups with more users than `required_users_per_group`
    `required_users_per_group` = 5% of all employees
    Given HR set the adoption goal to 60%
      And the company has <users> employees registered
      And there are <groups> interest groups in the organization
      And only <active> interest groups have more members than <required>
     When the current adoption goal is calculated
     Then it should be at <goal>
      And Mike's company <should> be meeting their KPIs
Examples: Must be enough active groups
| users | groups  | active  | required  | goal  | should    |
|200    |20       |12       |10         |60%    |should     |
|200    |20       |11       |10         |55%    |should not |
Examples: The size of the user base should affect the goal
| users | groups  | active  | required  | goal  | should    | 
|2000   |20       |12       |100        |60%    |should     |
|2000   |20       |11       |100        |55%    |should not |
