Feature: Free shipping
          Scenario Outline: Orders over $100 should be shipped for free
            Given items worth <purchase> in John's cart
             When John proceeds to checkout
             Then he should be offered <shipping>
            Examples:
              | purchase | shipping      |
              | $99      | $5 shipping   |
              | $100     | free shipping |
