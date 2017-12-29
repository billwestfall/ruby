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

Given("James drafted a new event") do
  puts("c")
end

When("he invites Simona") do
  puts("c")
end

Then("only Simona should be notified about the invite") do
  puts("c")
end

Then("Jane should not be notified") do
  puts("c")
end

When("he invites Atlanta employees") do
  puts("c")
end

Then("only Atlanta employees should be notified about the invite") do
  puts("c")
end

Then("New York employees should not be notified") do
  puts("c")
end

When("he invites engineers") do
  puts("c")
end

Then("only engineers should be notified about the invite") do
  puts("c")
end

Then("salespeople should not be notified") do
  puts("c")
end

When("he invites Atlanta engineers") do
  puts("c")
end

Then("only Atlanta engineers should be notified about the invite") do
  puts("c")
end

Then("New York engineers, salespeople should not be notified") do
  puts("c")
end

Given("a company-wide event called Annual staff picnic") do
  puts("c")
end

Given("that it takes place on {int}{int}{int} at {int} AM") do |int, int2, int3, int4|
  puts("c")
end

When("Simona wants to attend the event") do
  puts("c")
end

Then("she should get a reminder on {int}{int}{int} before {int} AM") do |int, int2, int3, int4|
  puts("c")
end

Given("a company-wide event called Yoga classes") do
  puts("c")
end

Given("that it takes place everyMonday at {int}AM") do |int|
  puts("c")
end

Then("she should get a reminder everyMonday before {int}AM") do |int|
  puts("c")
end

Given("a company-wide event created by James:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("c")
end

Given("that Terry wants to organize another company-wide event: | name |date |time|") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("c")
end

When("Terry does confirm that the scheduling conflict is OK") do
  puts("c")
end

Then("the event should be published") do
  puts("c")
end

Then("the employees in other departments should get a notification") do
  puts("c")
end

When("Terry does not confirm that the scheduling conflict is OK") do
  puts("c")
end

Then("the event should be not published") do
  puts("c")
end

Then("the employees in other departments should get no notification") do
  puts("c")
end

Given("an Atlanta event created by James:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("c")
end

When("Terry wants to organize another event in New York:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("c")
end

Then("the event should be successfully published") do
  puts("c")
end
