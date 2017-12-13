Feature: Shipping
  Scenario Outline: Shipping books that were bought
Given a <format> book in Simona's cart
 When she pays for it
 Then the book should be <shipped> by <provider>

 Examples:
| format                  | shipped                 | provider         |
                          | sent to a mobile device | Apple            |
                          | sent to a mobile device | Google           |

| PDF
| PDF
| PDF
| Audiobook
| Hardcover
| Paperback | shipped physically
| Audio CD  | shipped physically
| sent to a mobile device
| sent over email
| shipped physically
| Amazon           |
| in-house service |
| postal service   |
| postal service   |
| postal service   |
