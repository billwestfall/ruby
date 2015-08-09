# run as curl -X PUT --header "Content-Type: application/json" --data @pts.txt https://user:'password'@jira.test.com/jira/rest/api/2/issue/ISSUE-9076

require 'rubygems'
require 'highline/import'
require 'mathn'

def jira_rank

  first, second, third = ARGV
  # Users effected (1,25,2500,250k)
  @x = first.to_f
  # Hours out of the release month effected (1-720)
  @y = second.to_f
  # Hours of CMO work needed (1-40)
  @z = third.to_f

  g = (Math.log(Math.log(@x))*(@y)) + (10/@z)

  puts %<{"fields": {"customfield_10572": #{g.round(4)}}}>

 end

jira_rank
