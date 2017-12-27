Given("a lead:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("a")
end

Given("that the lead waits in the queue to the tenants pipeline") do
  puts("a")
end

When("the candidate has a credit score of {int}") do |int|
  puts("a")
end

Then("we should reject the lead") do
  puts("a")
end

Then("we should accept the lead") do
  puts("a")
end

Given("a tenant lead:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("b")
end

When("the tenant lead has a credit score of {int}") do |int|
  puts("b")
end

Given("a apartment") do
  puts("c")
end

When("a new tenant moves in") do
  puts("c")
end

Then("the tenant should have a lease on the entire flat") do
  puts("c")
end

Given("a room") do
  puts("c")
end

Then("the tenant should have a lease on their room only") do
  puts("c")
end

Given("a shared bedroom") do
  puts("c")
end

Then("the tenant should have a lease on share the rent with a roommate") do
  puts("c")
end
