Feature: New businesses
  Scenario Outline: Businesses should provide required data
    [...]
  Scenario Outline: Businesses should be able to set relevant hours
    BUSINESS HOURS define when a business opens and closes.

    Businesses provide POPULAR HOURS to help their customers decide when it's the best time to come in.

    Given a restaurant <business> on <location> When it schedules <hours> to be <times>

    Then the <hours> should appear on the map at <location>
      Examples: Restaurants

      | business      | location                | hours             | times   |
      | Deep Lemon    | 6750 Street South, Reno | business hours    |7AM-8PM  |
      | Deep Lemon    | 6750 Street South, Reno | popular hours     |3PM-5PM  |

      Examples: Bistros

      | business      | location                    | hours             | times   |
      | Le Chef       | 3318 Summit Avenue, Tampa   | business hours    |9AM-9PM  |
      | Le Chef       | 3318 Summit Avenue, Tampa   | popular hours     |8PM-9PM  |

      Examples: Pubs
      | business      | location                    | hours             | times   |
      | Anchor        | 77 Chapel Road, Chicago     | business hours    |3PM-3AM  |
      | Anchor        | 77 Chapel Road, Chicago     | popular hours     |9PM-2AM  |
