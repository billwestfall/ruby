Feature: Shipping
  Scenario Outline: Shipping
    Given a <format> book in Simona's cart
     When she pays for it
     Then the book should be <shipped>
    Examples:
      | format    | shipped                 |
      | PDF       | sent to a mobile device |
      | Audiobook | sent over email         |
      | Hardcover | shipped physically      |
      | Paperback | shipped physically      |
      | Audio CD  | shipped physically      |
