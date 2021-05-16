
b = [W,B,U,R,G,Y]
c = b.sample(1).to_s
puts "What colors are your guess? "
mm_prompt = gets.chomp
if mm_prompt == c
  puts "You win! Colors were ", c
else
  puts "You lose, color were ", c
end
