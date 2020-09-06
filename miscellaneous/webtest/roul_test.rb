puts "What is your bet? "
roul_prompt = gets.chomp
d = roul_prompt.to_i
b = (1..10)
c = b.sample
puts [c]
  if b == c
    puts "you win"
  else
    puts "you lose"
end
