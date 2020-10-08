
b = ["Yellow", "Green", "Red", "White", "Purple", "Orange"]
c = b.sample
b.delete(c)
puts "What color is your guess? "
mm_prompt = gets.chomp
if mm_prompt == c
  puts "You win! Color was ", c
else
  puts "You lose, color was ", c
