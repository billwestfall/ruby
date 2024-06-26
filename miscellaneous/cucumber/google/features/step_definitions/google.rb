require 'selenium-webdriver'
require 'rspec'

date = Time.now.strftime("%Y-%m-%d-%H-%M-%S")

Given('I am on the Google homepage') do
#    visit 'https://www.google.com'
#    @profile_id = ENV['MYSITE']
    @profile_id = "www.google.com"
    visit "https://#{@profile_id}"
end

When /^I enter "([^"]*)" in the Search window$/ do |search|
  fill_in 'APjFqb', :with => search
end

Then /^I should see "([^"]*)"$/ do |desc|
    expect(page).to have_content desc
end

Given("I am on the Google home page") do
  visit "https://www.google.com"
end

When("I enter {string} into the search field") do |search_term|
  fill_in "q", with: search_term # Google's search input name is "q"
end

When("I click the {string} button") do |button_name|
  # Google's search button can be tricky to interact with due to dynamic loading and JavaScript,
  # so we'll use the 'name' attribute to find the button.
  find_button(name: "btnK").click
end

Then("I should see results related to {string}") do |expected_result|
  # Wait for the page to load and check that it includes the expected text.
  expect(page).to have_content(expected_result)
end
