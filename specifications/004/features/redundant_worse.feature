Feature: Shipping
  Scenario: Shipping PDFs
    Given a PDF book in Simona's cart
     When she pays for it
     Then the book should be sent to a mobile device
  Scenario: Shipping audiobooks
    Given an audiobook in Simona's cart
     When she pays for it
     Then the book should be sent over email
  Scenario: Shipping hardcovers
    Given a hardcover book in Simona's cart
     When she pays for it
     Then the book should be shipped physically
  Scenario: Shipping paperbacks
    Given a paperback book in Simona's cart
     When she pays for it
     Then the book should be shipped physically
  Scenario: Shipping Audio CDs
    Given an Audio CD book in Simona's cart
     When she pays for it
     Then the book should be shipped physically
