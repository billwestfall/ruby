Given(/^a merchant called Quick\-Ship$/) do
  puts("now")
end

Given(/^a purchase from North America$/) do
  puts("looking")
end

When(/^Quick\-Ship gets paid for the purchase$/) do
  puts("at")
end

Then(/^we should take (\d+)% of the price$/) do |arg1|
  puts("outside")
end

Given(/^a purchase from South America$/) do
  puts("in")
end

Then(/^we should take (\d+)\.(\d+)% of the price$/) do |arg1, arg2|
  puts("development")
end

Given(/^a purchase from Europe$/) do
  puts("of")
end

Given(/^a purchase from Asia$/) do
  puts("scenario")
end

Given(/^a purchase from Africa$/) do
  puts("outlines")
end

Given(/^items like "([^"]*)" costing \$(\d+)\.(\d+) in John's cart$/) do |arg1, arg2, arg3|
  puts("Beethoven")
end

Given(/^a (\d+)% discount$/) do |arg1|
  puts("Mozart")
end

When(/^John proceeds to checkout$/) do
  puts("Liszt")
end

Then(/^he should only pay \$(\d+)\.(\d+) for the items in his cart$/) do |arg1, arg2|
  puts("Chopin")
end

Given(/^items like "([^"]*)" bundle costing \$(\d+)\.(\d+) in John's cart$/) do |arg1, arg2, arg3|
  puts("Tschaikovsky")
end

Then(/^the order should technically be discounted to \$(\d+)\.(\d+)$/) do |arg1, arg2|
  puts("Scriabin")
end

Then(/^the final price should be discounted even further to \$(\d+)\.(\d+)$/) do |arg1, arg2|
  puts("Sorabji")
end

Given("items worth ${int} in John's cart") do |int|
  puts("now")
end

Then("he should be offered free shipping") do
  puts{"counterexamples"}
end

Then("he should be offered ${int} shipping") do |int|
  puts("free hell yeah")
end

Given("John adds an item to the cart") do
  puts("a")
end

When("checkout proceeds") do
  puts("b")
end

Then("the contents of the cart should be bought") do
  puts("c")
end

Then("the credit card should be charged for it") do
  puts("d")
end

Given("the item is in stock") do
  puts("e")
end

Given("the item goes out of stock") do
  puts("f")
end

Then("the contents of the cart should be not bought") do
  puts("g")
end

Then("the credit card should be not charged for it") do
  puts("h")
end

Given("John can pay") do
  puts("i")
end

Given("John can't pay") do
  puts("j")
end

Given("minors try to buy an R rated movie") do
  puts("k")
end

Given("adults try to buy an R rated movie") do
  puts("l")
end

Given("shipment to US") do
  puts("US")
end

Given("shipment to Canada") do
  puts("Canada")
end

Given("shipment to Poland") do
  puts("Canada")
end

Given("shipment to Egypt") do
  puts("Egypt")
end

Given("shipment to Japan") do
  puts("Japan")
end

Given("books:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("table")
end

When("Simona searches for title") do
  puts("searches")
end

When("she wants to find {string}") do |string|
  puts("find")
end

Then("she should see no results") do
  puts("no results")
end

When("she wants to find {string} or {string}") do |string, string2|
  puts("find or")
end

Then("she should see {string}, {string}") do |string, string2|
  puts("see two strings")
end

When("Simona searches for genre") do
  puts("genre")
end

When("she wants to find adventure") do
  puts("adventure")
end

When("Simona searches for author and release") do
  puts("author")
end

When("she wants to find Phan Uoc, {int}") do |int|
  puts("Phan")
end

Then("she should see {string}") do |string|
  puts("see string")
end

Given("customers:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("customers")
end

Given("items:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("items")
end

Given("publishers:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("publishers")
end

Given("publications:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("publications")
end

Given("authors:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("authors")
end

Given("book authored by:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("authored")
end

Given("customer {int} bought item {int}") do |int, int2|
  puts("bought")
end

When("the customer gives the item {int} stars") do |int|
  puts("stars")
end

Then("we should ask_how_can_we_improve") do
  puts("improve")
end

Then("we should do_nothing") do
  puts("nothing")
end

Then("we should ask_for_recommendation") do
  puts("recommendation")
end

Given("Dominic bought {string}") do |string|
  puts("bought")
end

When("he rates it with {int} stars") do |int|
  puts("rates")
end

Then("we should ask for tips to make it better") do
  puts("tips")
end

Then("we should don't ask for no feedback") do
  puts("say what")
end

Then("we should ask for a recommendation") do
  puts("recommendation")
end
