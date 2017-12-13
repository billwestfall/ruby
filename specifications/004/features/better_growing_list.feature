Feature: Shipping
  Scenario Outline: Shipping
    Given an <item> in Simona's cart
     When she pays for it
     Then the book should be <shipped> by <provider>

    Examples: Ship by sending to a mobile device
      | item       | shipped               | provider |
      | PDF e-book | sent to mobile device | Apple    |
      | PDF e-book | sent to mobile device | Google   |
      | PDF e-book | sent to mobile device | Amazon   |

    Examples: Ship by sending a download link
      | item      | shipped         | provider         |
      | Audiobook | sent over email | in-house service |

    Examples: Ship by a postal service
      | item           | shipped            | provider        |
      | Hardcover book | shipped physically | postal service  |
      | Paperback book | shipped physically | postal service  |
      | Audio CD       | shipped physically | postal service  |

    Examples: Ship by courier
      | item      | shipped            | provider         |
      | E-reader  | shipped physically | courier delivery |
      | Tablet    | shipped physically | courier delivery |
      | Headphone | shipped physically | courier delivery |
