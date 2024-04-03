Feature: Print the results from the Binary Jazz music genre site

Scenario: Navigate and print from the API      
	Given I am on the "https://binaryjazz.us/wp-json/genrenator/v1/genre/1" homepage
	Then I will print the results
