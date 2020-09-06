puts "What is your bet? "
roul_prompt = gets.chomp
b = [1..10]
c = b.sample
puts [c]
  if b == c
    puts "you win"
  else
    puts "you lose"
  end
