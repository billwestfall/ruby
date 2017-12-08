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
