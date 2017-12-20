Feature: New businesses
  Scenario Outline: Businesses should provide required data
    Given a restaurant <business> on <location>
     When <business> signs up to Mapper
     Then it should be added to the platform
      And its name should appear on the map at <location>

      Examples:
        | business      | location                        |
        | Deep Lemon    | 6750 Street South, Reno         |
        | Deep Lemon    | 289 Laurel Drive, Reno          |
        | Matt's        | 9593 Riverside Drive, St. Louis |
        | Back to Black | 8114 2nd Street, Stockton       |
        | Green Pencil  | 8583 Williams Street, Glendale  |
        | Le Chef       | 3318 Summit Avenue, Tampa       |
        | Paris         | 2105 Briarwood Court, Fresno    |
        | Christie's    | 714 Beechwood Drive, Boston     |
        | The Monument  | 77 Chapel Street, Pittsburgh    |
        | Anchor        | 110 Cambridge Road, Chicago     |
