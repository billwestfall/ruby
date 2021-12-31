puts "Enter first (lower) value: "
a = gets
puts "Enter the second (higher) value: "
b = gets
z = [*a..b].sample
puts z
