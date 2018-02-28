date = Time.now.strftime("%Y-%m-%d-%H-%M-%S")
myLen = Random.new.rand(1..10)
myAlphaNum = [*('a'..'z'),*('0'..'9')].shuffle[0,myLen].join
myApplication = ["email", "twitter", "facebook"].sample
api_url = "https://www.google.com"
myRanText = ENV['MYRAN']

Capybara.default_max_wait_time = 10

Given(/^I want to use parameters for my test/) do
  myRannum = nil; myEmail = nil; myRoletype = nil; myNewRoletype = nil
  myRannum = Random.new.rand(1..100000);myEmail = "billwestfall@yahoo.com";myType = (0...6).map{ ('a'..'z').to_a[rand(26)]  }.join;myNewtype = (0...6).map{ ('a'..'z').to_a[rand(26)]  }.join
  puts "#{myType}"
end

Given(/^I am logged into the site$/) do
    visit "https://www.google.com"
    find(:xpath, '//*[@id="md-input-0"]').set(ENV['MYRDSUSER'])
    find(:xpath, '//*[@id="md-input-1"]').set(ENV['MYRDSPASSWORD'])
    sleep 3
    click_button('Login')
    sleep 3
end

Given(/^I try to login with invalid credentials$/) do
    visit "https://www.google.com"
    find(:xpath, '//*[@id="md-input-0"]').set("#{myAlphaNum}")
    find(:xpath, '//*[@id="md-input-1"]').set("#{myAlphaNum}")
    sleep 3
    click_button('Login')
    sleep 3
end

Given(/^I am on the site$/) do
    visit 'http://www.google.com'
end

Given(/^I am on the page$/) do
  @site_id = ENV['MY_PAGE']
    visit '@site_id'
end

When(/^I press the button "(.*?)"/) do |option|
    click_button(option)
end

When(/^I press the button with label Search$/) do
    find(:xpath, "/html/body/div/div[3]/form/div[2]/div[3]/center/input[1]").click
    sleep 3
end

And(/^I enter "([^"]*)" into the search field and hit enter$/) do |myText|
  find(:xpath, '//*[@id="lst-ib"]').set("#{myText}\n")
  sleep 3
end

And(/^I enter text into the field "([^"]*)"$/) do |myText, myField|
  fill_in "#{myField}", :with => "#{myText}"
  sleep 3
end

Then(/^I should see "(.*?)"$/) do |expectedText|
    expect(page).to have_content(expectedText)
    sleep 3
end
