# MacBook-Air:chapt01 billw$ ruby page025a.rb
# Please enter a number:
# 109
# 109
# The next number is:
# 110
# The previous number is:
# 108

require 'rubygems'
require 'highline/import'

x = ARGV
 puts "Please enter a number: "
 x = gets
 @x = x.to_i
 puts @x
 puts "The next number is:"
 puts @x.next
 puts "The previous number is:"
 puts @x.pred
