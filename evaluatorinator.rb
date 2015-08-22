# magnitude of relative error

require 'rubygems'
require 'highline/import'
require 'mathn'

def mag_rel_err

  first, second = ARGV
  # puts "Jira ticket number that you are ranking: "
  # ticket = gets
  puts "How many hours did you estimate?: "
  @x = first.to_f
  puts @x
  puts "How many hours did it actually take? : "
  @y = second.to_f
  puts @y

  g = (((@y) - (@x)) / (@y)).abs

  sleep 2
  puts ""
  puts "Evaluatorinator 3000 processing..."
  sleep 2

  puts "Magnitude of Relative Error:  "
  puts (g.round(3))*100

 end

mag_rel_err
