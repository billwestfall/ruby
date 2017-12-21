Feature: Show sightseeing objects on the map
  Scenario: Tourists should be able to see sightseeing objects
    Given a sightseeing object:
      | name              | location   |
      | Memorial Monument | Oak Street |
     When Janet, who is a tourist, looks at Oak Street
     Then she should see Memorial Monument on the map
