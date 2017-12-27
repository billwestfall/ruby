Ability: Employees can engage with content they like in their news feeds
  Scenario Outline: Employees should only see content relevant to them
    Given <person> from <branch> who works in <department>
     When <person> looks at the company dashboard on Activitee
     Then <person> should see <type> <content>
    Examples: Employees should see after-work content only from their location
      | person  | branch    | department  | type                  | content |
      | Jane    | New York  | Engineering | New York after-work   | events  |
      | Mike    | NewYork   | HR          | New York after-work   | posts   |
      | Tom     | Atlanta   | Sales       | Atlanta after-work    | events  |
      | Ramona  | Atlanta   | Engineering | Atlanta after-work    | posts   |

    Examples: Employees should see work-related content from all locations
      | person  | branch    | department  | type                  | content |
      | Mike    | NewYork   | HR          | Atlanta HR            | events  |
      | Jane    | New York  | Engineering | Atlanta engineering   | posts   |
      | Jane    | New York  | Engineering | New York engineering  | events  |
      | Tom     | Atlanta   | Sales       | Atlanta sales         | events  |
      | Ramona  | Atlanta   | Engineering | Atlanta engineering   | posts   |
      | Ramona  | Atlanta   | Engineering | New York engineering  | events  |
