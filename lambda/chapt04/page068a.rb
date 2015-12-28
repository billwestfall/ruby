# MacBook-Air:lambda billw$ ruby page068a.rb
# Please enter first number:
# 34
# Please enter second number
# 3
# The sum is:
# 37
# MacBook-Air:lambda billw$ ruby page068a.rb
# Please enter first number:
# 0
# Please enter second number
# 46
# The sum is:
# 46

require 'rubygems'
require 'highline/import'

x = ARGV
 puts "Please enter first number: "
 x = gets
 @x = x.to_i
 y = ARGV
 puts "Please enter second number"
 y = gets
 @y = y.to_i
 puts "The sum is:"
 if @x == 0
   puts @y
 else
   puts @x + @y
 end
