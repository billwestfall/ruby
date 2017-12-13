Feature: Shipping
  Scenario Outline: Shipping
    Given an <item> in Simona's cart
     When she pays for it
     Then the book should be <shipped> by <provider>


| item              | shipped               | provider          |
| PDF e-book        | sent to mobile device | Apple             |
| PDF e-book        | sent to mobile device | Google            |
| PDF e-book        | sent to mobile device | Amazon            |
| Audiobook         | sent over email       | in-house service  |
| Hardcover book    | shipped physically    | postal service   |
| Paperback book    | shipped physically    | postal service   |
| Audio CD          | shipped physically    | postal service   |
| E-reader          | shipped physically    | courier delivery |
| Tablet            | shipped physically    | courier delivery |
| Headphone         | shipped physically    | courier delivery |
