require 'rubygems'
require 'colorize'
require 'highline/import'

puts("Test Hype Machine via curl")
puts("")
sleep 3

my_hype = %x[curl -X GET "https://hypem.com/popular" -H  "accept: application/json;charset=UTF-8" -H  "Content-Type: application/json"]

puts("")
puts("Testing Hype Machine")
sleep 1
puts("")

if my_hype.include? "Hype Machine"
   puts "Page PASS".green
else
  puts "Page FAIL".red
end
