Feature: best executable
  Scenario Outline: Businesses should provide required data
    Given a restaurant <business> on <location>
      When <business> signs up to Mapper
      Then it <should?> be added to the platform
      And its name <should?> appear on the map at <location>
        Examples: Business name and location should be required
        | business         | location | should?   |
        | UNNAMED BUSINESS | NOWHERE  | shouldn't |

        Examples: Allow only Businesses with correct names
        | business         | location                  | should?   |
        | Back to Black    | 8114 2nd Street, Stockton | should    |
        | UNNAMED BUSINESS | 8114 2nd Street, Stockton | shouldn't |

        Examples: Allow businesses with two or more establishments
        | business   | location                | should? |
        | Deep Lemon | 6750 Street South, Reno | should  |
        | Deep Lemon | 289 Laurel Drive, Reno  | should  |

        Examples: Allow only suitable locations
        | business | location                     | should?   |
        | Anchor   | 110 Cambridge Road, Chicago  | should    |
        | Anchor   | Chicago River, Chicago       | shouldn't |
        | Anchor   | NOWHERE                      | shouldn't |
