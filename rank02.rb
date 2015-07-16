# Get a rank value for Jira ticket work
require 'rubygems'
require 'highline/import'
require 'mathn'

def jira_rank

  puts "How many users will be effected? "
  x = gets.to_i
  puts "How many hours out of the release month will be effected? "
  y = gets.to_i
  puts "How many hours of work will this take? "
  z = gets.to_i

  g = (Math.log(x)*y)/z

  puts "Business Request story points equals: "
  puts g.round(2)

end

jira_rank
