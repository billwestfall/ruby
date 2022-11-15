#!/usr/bin/env ruby

arr01 = [5,8,2,6,1,3]

puts arr01

puts "Now sort!"

x = arr01.sort {|v1,v2| v1 <=> v2}

puts x

puts "Reverse sort!"

y = arr01.sort {|v1,v2| v2 <=> v1}

puts y
