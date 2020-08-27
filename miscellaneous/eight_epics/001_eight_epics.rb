puts "How many dice to roll?: "
a = gets.chomp
a.times.map { Random.rand(1...6) }
