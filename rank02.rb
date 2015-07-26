require 'rubygems'
require 'highline/import'
require 'mathn'

def jira_rank

  puts "How many users will be effected?(1-250000) "
  x = gets.to_i
  puts "How many hours out of the release month will be effected?(1-720) "
  y = gets.to_i
  puts "How many hours of CMO work will this take?(1-40) "
  z = gets.to_i

  g = Math.log(Math.log(x))*(y)

  puts "DOP Business Request story points equals: "
  puts g.round(2)

end

jira_rank
