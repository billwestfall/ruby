Given("two-factor auth for Simona") do
  puts("a")
end

Given("Simona's desire to log in") do
  puts("a")
end

When("she provides her username") do
  puts("a")
end

When("she provides her password") do
  puts("a")
end

When("she enters the correct code") do
  puts("a")
end

Then("she should be logged in") do
  puts("a")
end

When("she enters a wrong code") do
  puts("a")
end

Then("she should be not logged in") do
  puts("a")
end

Given("traditional auth for Simona") do
  puts("a")
end

When("she enters no code") do
  puts("a")
end

Given("Simona's previous logins were from the USA") do
  puts("a")
end

When("somebody logs in to her account from the USA") do
  puts("a")
end

Then("her account should be considered secure") do
  puts("a")
end

Then("Simona should be notified about the security breach") do
  puts("a")
end

When("somebody logs in to her account from the UK") do
  puts("a")
end

Then("her account should be considered compromised") do
  puts("a")
end

Given("Simona's previous logins were from the UK") do
  puts("a")
end

Given("Simona was notified about the security breach") do
  puts("a")
end

When("she confirms her identity via two-factor authentication") do
  puts("a")
end

Then("she should be able to log herself out from all devices remotely") do
  puts("a")
end

Given("HR set the adoption goal to {int}%") do |int|
  puts("b")
end

Given("the company has {int} employees registered") do |int|
  puts("b")
end

Given("there are {int} interest groups in the organization") do |int|
  puts("b")
end

Given("only {int} interest groups have more members than {int}") do |int, int2|
  puts("b")
end

When("the current adoption goal is calculated") do
  puts("b")
end

Then("it should be at {int}%") do |int|
  puts("b")
end

Then("Mike's company should be meeting their KPIs") do
  puts("b")
end

Then("Mike's company should not be meeting their KPIs") do
  puts("b")
end

Given("a Fortune {int} company like Coca-Cola") do |int|
  puts("c")
end

Given("a bonus of {int} points granted to Simona by her team lead") do |int|
  puts("c")
end

Given("a company rewards catalog:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("c")
end

When("Simona tries to redeem her bonus points to A Starbucks Gift Card") do
  puts("c")
end

Then("she should get her reward") do
  puts("c")
end

When("Simona tries to redeem her bonus points to A dinner with the CEO") do
  puts("c")
end

Then("she should see she doesn't have enough points") do
  puts("c")
end
