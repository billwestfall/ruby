
Feature: Checkout
  Scenario Outline: Processing purchases at checkout
    Given <prerequisite>
     When checkout proceeds
     Then the contents of the cart should be <bought?>
      And the credit card should be <charged?> for it
      Examples: The happy path
        | prerequisite                  | bought? | charged? |
        | John adds an item to the cart | bought  | charged  |

      Examples: The angry path
        | prerequisite                | bought?     | charged?    |
        | the item is in stock        | bought      | charged     |
        | the item goes out of stock  | not bought  | not charged |

      Examples: The embarrassing path
        | prerequisite   | bought?    | charged? |
        | John can pay   | bought     | charged |
        | John can't pay | not bought | not charged |

     Examples: The delinquent path
        | prerequisite                       | bought?    | charged?    |
        | minors try to buy an R rated movie | not bought | not charged |
        | adults try to buy an R rated movie | bought     | charged     |
