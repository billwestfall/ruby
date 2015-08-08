# run like ruby jira_rank_non_interactive.rb 24 4 4

require 'rubygems'
require 'highline/import'
require 'mathn'

def jira_rank

  first, second, third = ARGV
  # Users effected (1,25,2500,250k)
  @x = first.to_f
  # Hours out of the release month effected (1-720)
  @y = second.to_f
  # Hours of work needed (1-40)
  @z = third.to_f

  g = (Math.log(Math.log(@x))*(@y)) + (10/@z)

  puts %<{"body": "Users effected: #{@x}, hours effected: #{@y}, hours of work: #{@z}, story points are: #{g.round(4)}"}>

 end

jira_rank
