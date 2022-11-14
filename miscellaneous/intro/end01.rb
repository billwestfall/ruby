#!/usr/bin/env ruby

fruits = ['banana', 'apple', 'pear']

fruits.each do |fruit|
  if fruit == 'apple'
    exit
  end
  
  puts fruit.capitalize
end

puts "Total fruit: #{fruits.count}"
