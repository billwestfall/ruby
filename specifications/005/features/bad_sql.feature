Feature: Reviews
          Background:
            Given customers:
              | id  | name            | email             |
              | 1   | Dominic Advice  | doad@exmaple.com  |
              And items:
              |id | name                          |price    |type   |
              | 1 | Writing Great Specifications  | $44.99  | book  |
              And publishers:
              | id  | name                  |
              | 1   | Manning Publications  |
              And publications:
              | publisher_id  | item_id |
              |1              |1        |
              And authors:
              | id  | name          |
              | 1   | Kamil Nicieja |
              And book authored by:
              | author_id | item_id |
              |1          |1        |

            Scenario Outline: Reviewing sold items by customers
              Given customer <user_id> bought item <item_id>
              When the customer gives the item <rating> stars
              Then we should <outcome>
                Examples:
                | item_id | user_id | rating | outcome                 |
                |1        |1        |0        | ask_how_can_we_improve |
                |1        |1        |1        | ask_how_can_we_improve |
                |1        |1        |2        | ask_how_can_we_improve |
                |1        |1        |3        | do_nothing             |
                |1        |1        |4        | ask_for_recommendation |
                |1        |1        |5        | ask_for_recommendation |
