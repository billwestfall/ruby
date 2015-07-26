require 'rubygems'
require 'highline/import'
require 'mathn'

def dollar_amount

  puts "Hours estimated for the top ranking ticket when interrupt occurred? "
  x = gets.to_i

  h = x * 100

  puts "Estimated cost (in dollars) for the interrupt ticket: "
  puts h.round(3)

end

dollar_amount
