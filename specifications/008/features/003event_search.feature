Feature: Event search
  Scenario Outline: Filtering events
    Given events:
      | name          | department  | branch   | type         | users        |
      | Sales 101     | Sales       | New York | work-related | Mike, John   |
      | Weekly status | HR          | New York | work-related | Simona, John |
      | Bowling       | -           | Atlanta  | after-work   | Jane         |

      When Simona searches for events by <filter>
      And she wants to find <value>
      Then she should see <results>
        Examples:
          | filter      | value           | results                       |
          | name        | "Staff picnic"  | no results                    |
          | department  | "Sales"         | "Sales 101"                   |
          | branch      | "New York"      | "Sales 101", "Weekly status"  |
          | type        | "After-work"    | "Bowling"                     |
          | user        | "Mike"          | "Sales 101"                   |
