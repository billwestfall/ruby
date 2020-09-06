puts "What kind of bet do you want to make?: 1) straight bet"
e = gets.chomp
if e == "1"
  puts "What is your bet? "
  roul_prompt = gets.chomp
  d = roul_prompt
  b = rand(0..36)
  puts [b]
    if b == d
      puts "you win"
    else
      puts "you lose"
    end
  else
  end
