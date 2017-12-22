Feature: New businesses
  Scenario Outline: Businesses should provide required data
    [...]
  Scenario Outline: Businesses should be able to set relevant hours
    BUSINESS HOURS define when a business opens and closes.

    Businesses provide POPULAR HOURS to help their customers decide when it's the best time to come in.

    Given a restaurant <business> on <location> When it schedules <hours> to be <times>

    Then the <hours> should appear on the map at <location>
      Examples: Restaurants

      | business      | location                |
      | Deep Lemon    | 6750 Street South, Reno |
      | Deep Lemon    | 6750 Street South, Reno |
