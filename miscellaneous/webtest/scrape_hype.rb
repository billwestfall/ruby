require 'rubygems'
require 'colorize'
require 'highline/import'
require 'json'

puts("Test Hype Machine via curl")
puts("")
sleep 3

my_hype = %x[curl -X GET "https://hypem.com/popular" -H  "accept: application/json;charset=UTF-8" -H  "Content-Type: application/json"]

my_json = JSON.parse(my_hype)

puts("")
puts("Testing Hype Machine")
sleep 1
puts("")
puts my_json
puts("")
sleep 1

if my_hype.include? "Hype Machine"
   puts "Page PASS".green
else
  puts "Page FAIL".red
end
