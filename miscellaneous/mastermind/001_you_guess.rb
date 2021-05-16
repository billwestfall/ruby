
#b = ['W','B','U','R','G','Y']
b = ['W']
c = b.sample(1).to_s
puts "What colors are your guess? "
mm_prompt = gets.chomp
mm_prompt_str = mm_prompt.to_s
if mm_prompt_str == c
  puts "You win! Colors were ", c
else
  puts "You lose, color were ", c
end
