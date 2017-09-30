
Given(/^I am not yet playing$/) do

end

When(/^I start a new game$/) do
  @messenger = StringIO.new
  game = Codebreaker::Game.new(@messenger)
  puts('Welcome to Codebreaker!')
  game.start
end

Then(/^I should see "([^"]*)"$/) do |message|
  output_double.messages.should include(message)
end

Given(/^the secret code is "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I guess "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^the mark should be "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
