puts "What is your bet? "
roul_prompt = gets.chomp
d = roul_prompt.to_i
b = rand(0..36)
puts [b]
  if b == d
    puts "you win"
  else
    puts "you lose"
end
