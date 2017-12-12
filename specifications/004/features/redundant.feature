Feature: Shipping
  Scenario: Shipping PDFs
    Given a PDF book in Simona's cart
     When she pays for it
     Then the book should be sent to a mobile device
  Scenario: Shipping audiobooks
    Given an audiobook in Simona's cart
     When she pays for it
     Then the book should be sent over email
