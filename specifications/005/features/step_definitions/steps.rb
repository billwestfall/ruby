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
