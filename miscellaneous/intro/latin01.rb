#!/usr/bin/env ruby

puts "Enter a word to covert to pig latin: "

z = gets.chomp
y = Array[z]
x = y.first

v = ['a', 'e', 'i', 'o', 'u']

if x.intersection(v)
  puts "Starts with a vowel!"
else
  puts "Starts with a consanant"
end
