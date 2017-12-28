Business Need: Performance
          Scenario: Searches must run faster than 100 seconds
            Given a search query
             When the system runs the query 100 times
             Then the average execution time should be less than 100 seconds
