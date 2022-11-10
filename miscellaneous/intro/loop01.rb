puts "Enter an integer: "
y = gets
x = y.to_i

i = x
loop do
  break if i <= 0
  puts "Countdown: #{i}"
  i -= 1
end
puts "Blast off!"
