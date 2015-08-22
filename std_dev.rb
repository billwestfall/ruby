require 'rubygems'
require 'highline/import'
require 'mathn'


def stand_dev

  puts "Jira ticket number that you are adding estimate to: "
  ticket = gets
  puts "First person hours estimate: "
  u = gets.to_f
  puts "Second person hours estimate: "
  v = gets.to_f

  h = ([u, v].max - [u, v].min) / (3.3)
  i = (u + v)/2
  j = h + i

  puts "Deviationinator 2050 calculating...."
  puts ""
  sleep 2
  puts "Standard deviation (90% confidence): "
  puts h.round(3)
  puts ""
  puts "Calculating final hour estimate: "
  sleep 2
  puts j.round(1)

end

stand_dev
