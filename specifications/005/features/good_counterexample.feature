Feature: Free shipping
          Scenario: Orders over $100 should be shipped for free
            Given items worth $100 in John's cart
             When John proceeds to checkout
             Then he should be offered free shipping
