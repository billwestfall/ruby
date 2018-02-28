date = Time.now.strftime("%Y-%m-%d-%H-%M-%S")
myLen = Random.new.rand(1..10)
myAlphaNum = [*('a'..'z'),*('0'..'9')].shuffle[0,myLength].join
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
    binding.pry
end

Given(/^I am on the page$/) do
  @site_id = ENV['MY_PAGE']
    visit '@site_id'
end
