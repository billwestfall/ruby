
b = ["W","W","W","W","B","B","B","B","U","U","U","U","R","R","R","R","G","G","G","G","Y","Y","Y","Y"]
c = b.sample(4).join()
puts "What colors are your guess? "
guess = gets.chomp
if guess == c
  puts "You win! colors were ", c
else
  puts "You lose, color were ", c
end
