Scenario Outline: Discounts
  57 percent of consumers pick round, whole-dollar amounts
  ending in zero.
  Given items like <items> costing <price> in John's cart
    And a <discount> discount
   When John proceeds to checkout
   Then the order should technically be discounted to <discounted>
    But the final price should be discounted even further to <final>
Examples:
  | items                 | price  | discount | discounted | final  |
  | "Lord of the Rings"   | $44.99 | 17%      | $37.34     | $37.00 |
