#!/usr/bin/env ruby

puts "Does n equal 5"

(1..10).find do |n|
  puts n == 5
end

puts "Is n divisible by 3?"

(1..10).find do |n|
  puts n % 3 == 0
end

fruits = ['apple', 'banana', 'pear']

puts fruits

puts "Is name of fruit more than 5 characters?"

fruits.find do |fruit|
  puts fruit.length > 5
end

pantry = {'apple' => 0, 'banana' => 1, 'pear' => 3}

puts pantry

puts "What items do we have to buy?"

pantry.find do |k,v|
  puts v == 0
end
