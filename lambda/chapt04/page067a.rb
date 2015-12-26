# MacBook-Air:lambda billw$ ruby page067a.rb 
# You gobbled 4 apples
# You gobbled 3 apples
# You gobbled 2 apples
# You gobbled 1 apples
# MacBook-Air:lambda billw$

eat = require 'rubygems'
require 'highline/import'

n = 4
while (n > 0 ) do
	puts "You gobbled #{n} apples"
	n = n - 1
end
