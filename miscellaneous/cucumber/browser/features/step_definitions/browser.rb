require 'selenium-webdriver'
require 'rspec'

date = Time.now.strftime("%Y-%m-%d-%H-%M-%S")

Given /^I am on the "([^"]*)" homepage$/ do |browser|
    @profile_id = browser
    visit "https://www.#{@profile_id}"
end

When /^I enter "([^"]*)" in the Search window$/ do |search|
  fill_in 'sb_form_q', :with => search
end

When('I click the {string} button') do |string|
  click_button(string)
end

When /^I click the "([^"]*)" link$/ do |link|
  click_link(link)
end

When /^I click the "([^"]*)" span$/ do |spant|
  find('span', text: spant).click
end

Then /^I should see "([^"]*)"$/ do |desc|
    expect(page).to have_content desc
end
