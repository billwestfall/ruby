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
