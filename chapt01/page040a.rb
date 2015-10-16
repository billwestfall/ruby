# MacBook-Air:chapt01 billw$ ruby page040a.rb 
# high flow 60
# MacBook-Air:chapt01 billw$ ruby page040a.rb
# flow low 40
# MacBook-Air:chapt01 billw$ ruby page040a.rb
# just right 50
# require 'rubygems'
# require 'highline/import'

flow = 50
if flow > 50
  puts "high flow #{flow}"
elsif flow < 50
  puts "flow low #{flow}"
else
  puts "just right #{flow}"
end
