date = Time.now.strftime("%Y-%m-%d-%H-%M-%S")

Given(/^I am on Google homepage$/) do
#    visit 'https://www.google.com'
    @profile_id = ENV['MYSITE']
    visit "http://#{@profile_id}"
end

Then('I should see {string}') do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
