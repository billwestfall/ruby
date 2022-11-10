puts "Enter an integer for line count: "
y = gets
x = y.to_i

blanket = "**--++~~>>"
arr01 = blanket.split("")

#arr01 = blanb.to_a

i = x
while i >= 0
  print arr01
  b = arr01.shift
  arr01 = arr01.join[b]
  i -= 1
end
