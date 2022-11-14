#!/usr/bin/env ruby

x = rand(1..10)
puts x

puts "Guess a number from 1 to 10: "

num = gets
y = num.to_i

  i = 1
  while i <= 3
    if y == x
    puts "You got it!"
    exit
  else
    puts "Enter a new guess: "
    num = gets
    y = num.to_i
    i += 1
  end
end
