Given(/^Mike, a member of our team$/) do
  puts("Mike")
end

When(/^Mike chooses (\d+) p\.m\. as a start time for his meeting$/) do |arg1|
  puts("2pm")
end

Then(/^he should be able to save his meeting$/) do
  puts("save")
end

Given(/^Mike has a meeting scheduled$/) do
  puts("meeting")
end

When(/^Mike chooses to cancel a meeting on his schedule$/) do
  puts("cancel")
end

Then(/^the meeting will be removed from his calendar$/) do
  puts("gone")
end

And(/^that it's already 3 p\.m\./) do
  puts("3pm")
end

Then(/^he shouldn't be able to save his meeting$/) do
  puts("no_work")
end
