require 'rubygems'
require 'highline/import'
require 'mathn'

def jira_rank

  puts "Jira ticket number that you are ranking: "
  ticket = gets
  puts "How many users will be effected?(1-250000) "
  x = gets.to_f
  puts "How many hours out of the release month will be effected?(1-720) "
  y = gets.to_f
  puts "How many hours of work will this take?(1-40) "
  z = gets.to_f

  g = (Math.log(Math.log(@x))*(@y)) + (10/@z)

  puts "Business Request story points equals: "
  puts g.round(4)

end

jira_rank
