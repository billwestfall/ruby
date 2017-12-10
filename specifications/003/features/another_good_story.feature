Feature:  Good story

  Another good story

Scenario: Printing documents
          Given a 50 pages long draft
           When Vladimir wants to print in the letterhead format
            And he chooses to print all the pages
            And he chooses to print in low quality
           Then the printer should print 50 low quality A4 pages
