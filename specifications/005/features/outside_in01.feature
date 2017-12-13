Feature: Selling items through individual merchants
          Scenario Outline: Merchant commissions
            Given a merchant called Quick-Ship
              And a purchase from <region>
             When Quick-Ship gets paid for the purchase
             Then we should take <commission> of the price
            Examples:
              | region        | commission |
              | North America | 10%        |
              | South America | 11.4%      |
              | Europe        | 12.9%      |
              | Asia          | 12.9%      |
              | Africa        | 13.5%      |


