#!/usr/bin/env ruby

puts "Enter a word to covert to pig latin: "

y = gets.chomp

v = ['a', 'e', 'i', 'o', 'u']

if y.initial == v.any?
  puts "Starts with a vowel!"
else
  puts "Starts with a consanant"
end
