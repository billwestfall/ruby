# MacBook-Air:chapt01 billw$ ruby page020a.rb
# Please enter a word:
# supercallifragilisticexpedaliocious
# supercallifragilisticexpedaliocious
# The number of characters in your word is:
# 36
# Your word reversed is:
#
# suoicoiladepxecitsiligarfillacrepus

require 'rubygems'
require 'highline/import'

x = ARGV
 puts "Please enter a word: "
 x = gets
 @x = x.to_s
 puts @x
 puts "The number of characters in your word is:"
 puts @x.length
 puts "Your word reversed is:"
 puts @x.reverse
