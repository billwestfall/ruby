
Feature: Search
  Scenario Outline: Filtering
    Given books:
      | title | genre     | author          | release |
      | "Sorrow"  | adventure | Damion Melville | 1994  |
      | "Setup"   | humor     | Beyhan Topuz    | 2000  |
      | "Recruits" | adventure | Fionna Walker  | 2005  |
      | "Aliens"   | sci-fi    | Phan Uoc       | 2013  |
      | "Invent" | horror | Stela Vánová        | 1988  |

    When Simona searches for <filter>
      And she wants to find <value>
    Then she should see <results>

    Examples:
     | filter             | value                 | results               |
     | title              | "Lord of the Rings"   | no results            |
     | title              | "Setup" or "Invent"   | "Setup", "Invent"     |
     | genre              | adventure             | "Sorrow", "Recruits"  |
     | author and release | Phan Uoc, 2013        | "Aliens"              |
     | author and release | Phan Uoc, 1994        | no results            |
