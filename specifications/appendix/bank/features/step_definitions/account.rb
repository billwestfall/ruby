require "rspec/expectations"

Given(/^a client called Simona$/) do
  @simona = Client.new(name: "Simona")
end

Given(/^a bank account in Simona's name$/) do
  step "a client called Simona"
  @simona.account = Account.new
end

Given(/^that her current account balance is \$(\d+)$/) do |arg1|
  @simona.account.balance = arg1.to_i
end

When(/^she deposits \$(\d+)$/) do |arg1|
  @simona.account.deposit(arg1.to_i)
end

Then(/^the account balance should be \$(\d+)$/) do |final_balance|
  expect(@simona.account.balance).to eq final_balance.to_i
end

When(/^she withdraws \$(\d+)$/) do |arg1|
  @simona.account.withdraw(arg1.to_i)
end
