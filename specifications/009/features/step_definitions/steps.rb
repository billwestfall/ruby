Given("an event created by team lead Mike for his team:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("a")
end

Given("an attendance fee of ${int} set by the team lead") do |int|
  puts("a")
end

When("Jane pays for the event online") do
  puts("a")
end

Then("she should become a confirmed attendee") do
  puts("a")
end

Given("a Fortune {int} company like Coca-Cola") do |int|
  puts("b")
end

Given("James, an HR admin in that company") do
  puts("b")
end

When("James organizes a company-wide event:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("b")
end

Then("the employees in other departments should be notified") do
  puts("b")
end
