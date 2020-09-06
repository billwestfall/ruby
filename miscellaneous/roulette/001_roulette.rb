puts "What kind of bet do you want to make?: 1) straight bet"
bet_type = gets.chomp
puts "What is your bet? "
roul_prompt = gets.chomp
e = bet_type.to.i
if e == 1
d = roul_prompt.to.i
b = rand(0..36)
puts [b]
  if b == d
    puts "you win"
  else
    puts "you lose"
end
else
end


