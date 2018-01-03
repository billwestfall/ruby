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

Given("a company-wide event called Annual staff picnic And that it takes place on {int}{int}{int} at {int} AM") do |int, int2, int3, int4|
  puts("d")
end

Given("a company-wide event called Yoga classes And that it takes place every Monday at {int}AM") do |int|
  puts("d")
end

Then("she should get a reminder every Monday before {int}AM") do |int|
  puts("d")
end

Given("that Terry wants to organize another company-wide event:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  puts("d")
end

Given("Simona has to set a password") do
  puts("e")
end

When("she tries to set the password to shorty") do
  puts("e")
end

Then("the password should be considered insecure") do
  puts("e")
end

When("she tries to set the password to aaaaaaaa") do
  puts("e")
end

When("she tries to set the password to simonajenkins") do
  puts("e")
end

When("she tries to set the password to nevergonnagiveyouup") do
  puts("e")
end

Then("the password should be considered secure") do
  puts("e")
end

Then("Simona should see that her password is weak") do
  puts("f")
end

When("she tries to set the password to imagination") do
  puts("f")
end

Then("Simona should see that her password is medium") do
  puts("f")
end

When("she tries to set the password to countryside") do
  puts("f")
end

When("she tries to set the password to inimitable") do
  puts("f")
end

Then("Simona should see that her password is strong") do
  puts("f")
end

Given("two-factor auth for Simona") do
  puts("g")
end

Given("Simona's desire to log in") do
  puts("g")
end

When("she provides her username") do
  puts("g")
end

When("she provides her password") do
  puts("g")
end

When("she enters the correct code") do
  puts("g")
end

Then("she should be logged in") do
  puts("g")
end

When("she enters a wrong code") do
  puts("g")
end

Then("she should be not logged in") do
  puts("g")
end

Given("traditional auth for Simona") do
  puts("g")
end

When("she enters no code") do
  puts("g")
end

Given("Simona's previous logins were from the USA") do
  puts("h")
end

When("somebody logs in to her account from theUSA") do
  puts("h")
end

Then("her account should be considered secure") do
  puts("h")
end

Then("Simona should be notified about the security breach") do
  puts("h")
end

When("somebody logs in to her account from the UK") do
  puts("h")
end

Then("her account should be considered compromised") do
  puts("h")
end

Given("Simona's previous logins were from the UK") do
  puts("h")
end

When("somebody logs in to her account from the USA") do
  puts("h")
end

Given("Simona was notified about the security breach") do
  puts("h")
end

When("she confirms her identity via two-factor authentication") do
  puts("h")
end

Then("she should be able to log herself out from all devices remotely") do
  puts("h")
end

Given("a valid SSO API endpoint provided by an IT Security team And a client ID") do
  puts("j")
end

Given("a client secret") do
  puts("j")
end

Given("a callback URL") do
  puts("j")
end

When("IT Security team activates SSO") do
  puts("j")
end

Then("the company's Activitee should start pointing to the Identity Provider") do
  puts("j")
end

Given("an SSO-enabled company") do
  puts("j")
end

Given("James, an employee who{string}s system") do |string|
  puts("j")
end

When("he doesn't re-enter his credentials on Activitee when he logs in Then he should still be authenticated and let in") do
  puts("j")
end

When("their CISO decides to disable SSO") do
  puts("j")
end

Then("the employees need to enter credentials in order to get in") do
  puts("j")
end
