#!/usr/bin/ruby
# calculate the perfect number using the Mersenne primes in an array 

perfect_array = [ 2, 3, 5, 7, 13, 17, 19, 31, 61 ] 

perfect_array.each { |x| puts (2 ** (x - 1)) * ((2 ** x) - 1); sleep 1 }
