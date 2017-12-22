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
