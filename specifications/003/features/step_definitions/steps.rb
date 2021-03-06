When(/^Vladimir writes a sentence that is too long:$/) do |string|
  puts("a")
end

Then(/^he should be notified that the sentence could be shortened$/) do
  puts("b")
end

Then(/^he should be notified that it could be shortened in the Edit Mode$/) do
    puts("c")
end

Then(/^he shouldn't be notified about that in the Write Mode$/) do
    puts("d")
end

Given(/^text with a sentence that is too long:$/) do |string|
    puts("e")
end

When(/^the content is analyzed$/) do
    puts("f")
end

Then(/^the sentence that is too long should be detected$/) do
    puts("g")
end

Given(/^"([^"]*)" button from the "([^"]*)" menu was clicked$/) do |arg1, arg2|
  puts("1")
end

When(/^Vladimir types "([^"]*)" into the "([^"]*)" text field$/) do |arg1, arg2|
  puts("2")
end

When(/^he chooses "([^"]*)" from the file type select field$/) do |arg1|
  puts("3")
end

When(/^he chooses a "([^"]*)" destination folder from a select field$/) do |arg1|
  puts("4")
end

Then(/^a file "([^"]*)" should appear in folder "([^"]*)"$/) do |arg1, arg2|
  puts("5")
end

Given(/^Vladimir's low readability score$/) do
  puts("these")
end

When(/^he goes into the Edit Mode$/) do
  puts("stories")
end

When(/^he simplifies the text$/) do
  puts("are")
end

Then(/^his readability score should improve$/) do
  puts("bad")
end

Given(/^a (\d+) pages long draft$/) do |arg1|
  puts("this")
end

When(/^Vladimir wants to print in the letterhead format$/) do
  puts("one")
end

When(/^he chooses to print all the pages$/) do
  puts("is")
end

When(/^he chooses to print in low quality$/) do
  puts("not")
end

Then(/^the printer should print (\d+) low quality A(\d+) pages$/) do |arg1, arg2|
  puts("bad")
end

Given(/^Vladimir writes a sentence in his draft:$/) do |string|
  puts("bad active")
end

Given(/^text:$/) do |string|
  puts("good passive")
end

Given(/^a text:$/) do |string|
  puts("so")
end

When(/^Vladimir searches for "([^"]*)"$/) do |arg1|
  puts("much")
end

Then(/^he should be pointed to the word "([^"]*)" in the text$/) do |arg1|
  puts("redundancy")
end

Then(/^he should see that there is no such word in the text$/) do
  puts("cannot")
end

When(/^Vladimir wants to replace "([^"]*)" with "([^"]*)"$/) do |arg1, arg2|
  puts("be")
end

Then(/^the text should be:$/) do |string|
  puts("a good")
end

Then(/^the text stay as it was:$/) do |string|
  puts("thing")
end

Given(/^a draft of "([^"]*)"$/) do |arg1|
  puts("abstraction")
end

When(/^Vladimir writes:$/) do |string|
  puts("is")
end

When(/^he marks the paragraph as a H(\d+)$/) do |arg1|
  puts("an important")
end

When(/^he writes:$/) do |string|
  puts("thing")
end

Then(/^the new draft should replace the previous draft$/) do
  puts("apparently")
end

When(/^Vladimir makes a new revision$/) do
  puts("yay abstraction")
end

Given(/^a (\d+) MB limit on Vladimir's cloud drive$/) do |arg1|
  puts("now")
end

Given(/^(\d+) MB of text documents on Vladimir's cloud drive$/) do |arg1|
  puts("we test")
end

When(/^Vladimir tries to save a new revision in the cloud$/) do
  puts("outcome")
end

Then(/^he should be upgraded to a plan with more space$/) do
  puts("scenarios")
end

Then(/^his credit card should be charged \$(\d+)$/) do |arg1|
  puts("booya")
end
