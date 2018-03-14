require 'rubygems'
require 'colorize'
require 'highline/import'

puts("Test Google via curl")
puts("")
sleep 3

my_rms = %x[curl -X GET "https://www.google.com" -H  "accept: application/json;charset=UTF-8" -H  "Content-Type: application/json"]

puts("")
puts("Testing Google home")
sleep 1
puts("")

if my_rms.include? "Search"
   puts "Google home page PASS".green
else
  puts "Google home page FAIL".red
end
