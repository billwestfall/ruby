puts "Enter an integer for line count: "
y = gets
x = y.to_i

blanket = "**--++~~>>%%&&##))@@--=="
arr01 = blanket.split('')

i = x
while i >= 0
  b = arr01.shift
  arr01 << b
  puts arr01.join
  i -= 1
  sleep 0.5
end
