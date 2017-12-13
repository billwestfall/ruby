Feature: Shipping
  Scenario Outline: Shipping books that were bought
Given a <format> book in Simona's cart
 When she pays for it
 Then the book should be <shipped> by <provider>

 Examples:
| format                  | shipped                 | provider         |
| PDF                     | sent to a mobile device | Apple            |
| PDF                     | sent to a mobile device | Google           |
| PDF                     | sent to a mobile device | Amazon           |
| Audiobook               | sent over email         | in-house service |
| Hardcover               | shipped physically      | postal service   |
| Paperback               | shipped physically      | postal service   |
| Audio CD                | shipped physically      | postal service   |
