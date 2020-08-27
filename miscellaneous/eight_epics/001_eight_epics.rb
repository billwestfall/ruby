puts "How many dice to roll?: "
a = gets.chomp
b = a.to_i
Array.new(b) { Random.rand(1...6) }
