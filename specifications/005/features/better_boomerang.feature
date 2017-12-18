Feature: Free shipping
  Scenario Outline: Orders over $100 should be shipped for free
    Given items worth <purchase> in John's cart
      And shipment to <country>
     When John proceeds to checkout
     Then he should be offered <shipping>
    Examples: Restrict free shipping to the USA
      | country | purchase | shipping      |
      | US      | $99      | $5 shipping   |
      | US      | $100     | free shipping |
    Examples: Other countries don't have free shipping
      | country | purchase  | shipping      |
      | Canada  | $99       | $5 shipping   |
      | Canada  | $100      | $5 shipping   |
      | Poland  | $99       | $5 shipping   |
      | Poland  | $100      | $5 shipping   |
      | Egypt   | $99       | $5 shipping   |
      | Egypt   | $100      | $5 shipping   |
      | Japan   | $99       | $5 shipping   |
      | Japan   | $100      | $5 shipping   |
