puts "How many dice to roll?: "
a = gets.chomp
Array.new(a) { Random.rand(1...6) }
