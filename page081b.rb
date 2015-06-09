require 'mathn'
primes = Prime.new
primes.each { |x| puts x; break if x > 15; }

