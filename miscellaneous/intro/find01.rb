#!/usr/bin/env ruby

puts "Does n equal 5"

(1..10).find do |n|
  puts n == 5
end

puts "Is n divisible by 3?"

(1..10).find do |n|
  puts n % 3 == 0
end
