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

When('I click the {string} button') do |string|
  page.find('Google Search')
  click_button string, wait: 10
end

Then /^I should see "([^"]*)"$/ do |desc|
    expect(page).to have_content desc
end
