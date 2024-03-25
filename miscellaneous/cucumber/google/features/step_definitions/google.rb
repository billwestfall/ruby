require 'selenium-webdriver'
require 'rspec'

date = Time.now.strftime("%Y-%m-%d-%H-%M-%S")

Given('I am on the Google homepage') do
#    visit 'https://www.google.com'
#    @profile_id = ENV['MYSITE']
    @profile_id = "www.google.com"
    visit "https://#{@profile_id}"
end

Then /^I should see "([^"]*)"$/ do |desc|
    expect(page).to have_content desc
end

Given("I am on the Google start page") do
  @driver = Selenium::WebDriver.for :chrome
  @driver.navigate.to "https://www.google.com"
end

Then("I should see the Google logo") do
  logo = @driver.find_element(:id, "googlelogo")
  expect(logo.displayed?).to be(true)
end

Then("I should see the search input field") do
  search_input = @driver.find_element(:name, "q")
  expect(search_input.displayed?).to be(true)
end
