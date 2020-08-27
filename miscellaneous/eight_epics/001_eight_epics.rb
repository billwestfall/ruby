puts "How many dice to roll?: "
a = gets.chomp
a.to_i
Array.new(a) { Random.rand(1...6) }
