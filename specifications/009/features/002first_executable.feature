Feature: Creating events
          Scenario: HR admins should be able to create company events
            Given a Fortune 500 company like Coca-Cola
              And James, an HR admin in that company
            When James organizes a company-wide event:
            |name                 |date         |time   | 
            | Annual staff picnic | 10-03-2017  | 10 AM |
             Then the employees in other departments should be notified
