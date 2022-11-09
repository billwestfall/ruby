x = 1
puts x == 1
puts x != 1
puts true.class
puts false.class
puts x < 3
puts x > 3
puts x > 0 && x < 100
puts x == 100 || x <= 50
puts !x
puts [1,2,3].include?(2)
puts [1,2,3].include?(4)
puts x.nil?
puts 2.between?(1,5)
puts [1,2,3].empty?
puts [].empty?
hash = {'a' => 1, 'b' => 2}
puts hash
puts hash.has_key?(:a)
puts hash.has_value?(1)
puts hash.has_value?(5)
