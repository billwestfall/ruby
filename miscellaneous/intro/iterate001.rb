puts "Please enter an integer: "
y = gets
x = y.to_i

i = x

i.times do
  puts "Countdown #{i}"
  i -= 1
end

puts "Blast off"
