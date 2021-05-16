
b = ["W","B","U","R","G","Y"]
c = b.sample(1).join()
puts "What colors are your guess? "
guess = gets.chomp
if guess == c
  puts "You win! colors were ", c
else
  puts "You lose, color were ", c
end
