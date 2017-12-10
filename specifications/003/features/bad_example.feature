Feature:  bad story

  It's bad
  
        Scenario: Exporting documents
          Given "Export" button from the "File" menu was clicked
           When Vladimir types "Lolita" into the "Name" text field
            And he chooses "PDF" from the file type select field
            And he chooses a "1955" destination folder from a select field
           Then a file "Lolita.pdf" should appear in folder "1955"
