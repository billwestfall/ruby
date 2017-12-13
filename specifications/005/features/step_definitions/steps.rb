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
