puts "Enter an integer for line count: "
y = gets
x = y.to_i

blanket = "**--++~~>>"
blanb = blanket.split("")

arr01 = blanb.to_a

i = x
while i >= 0
  puts arr01
  b = arr01.shift
  arr01 = arr01.join[b]
end
