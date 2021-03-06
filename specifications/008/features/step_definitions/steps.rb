Given("Jane from New York who works in Engineering") do
  puts("a")
end

When("Jane looks at the company dashboard on Activitee") do
  puts("a")
end

Then("Jane should see New York after-work events") do
  puts("a")
end

Given("Mike from NewYork who works in HR") do
  puts("a")
end

When("Mike looks at the company dashboard on Activitee") do
  puts("a")
end

Then("Mike should see New York after-work posts") do
  puts("a")
end

Given("Tom from Atlanta who works in Sales") do
  puts("a")
end

When("Tom looks at the company dashboard on Activitee") do
  puts("a")
end

Then("Tom should see Atlanta after-work events") do
  puts("a")
end

Given("Ramona from Atlanta who works in Engineering") do
  puts("a")
end

When("Ramona looks at the company dashboard on Activitee") do
  puts("a")
end

Then("Ramona should see Atlanta after-work posts") do
  puts("a")
end

Then("Mike should see Atlanta HR events") do
  puts("a")
end

Then("Jane should see Atlanta engineering posts") do
  puts("a")
end

Then("Jane should see New York engineering events") do
  puts("a")
end

Then("Tom should see Atlanta sales events") do
  puts("a")
end

Then("Ramona should see Atlanta engineering posts") do
  puts("a")
end

Then("Ramona should see New York engineering events") do
  puts("a")
end

Given("events:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("b")
end

When("Simona searches for events by name") do
  puts("b")
end

When("she wants to find {string}") do |string|
  puts("b")
end

Then("she should see no results") do
  puts("b")
end

When("Simona searches for events by department") do
  puts("b")
end

Then("she should see {string}") do |string|
  puts("b")
end

When("Simona searches for events by branch") do
  puts("b")
end

Then("she should see {string}, {string}") do |string, string2|
  puts("b")
end

When("Simona searches for events by type") do
  puts("b")
end

When("Simona searches for events by user") do
  puts("b")
end

Given("a search query") do
  puts("c")
end

When("the system runs the query {int} times") do |int|
  puts("c")
end

Then("the average execution time should be less than {int} seconds") do |int|
  puts("c")
end

Given("Simona has to set a password") do
  puts("d")
end

When("she tries to set the password to shorty") do
  puts("d")
end

Then("the password should be considered insecure") do
  puts("d")
end

When("she tries to set the password to aaaaaaaa") do
  puts("d")
end

When("she tries to set the password to simonajenkins") do
  puts("d")
end

When("she tries to set the password to nevergonnagiveyouup") do
  puts("d")
end

Then("the password should be considered secure") do
  puts("d")
end
