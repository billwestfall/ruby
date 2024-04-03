require 'selenium-webdriver'
require 'rspec'

date = Time.now.strftime("%!Y(MISSING)-%!m(MISSING)-%!d(MISSING)-%!H(MISSING)-%!M(MISSING)-%!S(MISSING)")

Given(/^I am on the "(.+)" homepage$/) do |profile_id|
  visit "https://www.#{profile_id}"
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

Then(/^I should see "(.+)"$/) do |content|
  expect(page).to have_content content
end

Then(/^I will print the results$/) do
  puts(page.text(:all))
end
