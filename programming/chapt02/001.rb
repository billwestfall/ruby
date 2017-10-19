x = 5
y = 6

my_total = x +
y

puts(my_total)

my_total = x
+ y

puts(my_total)

animals = Array.new
  .push("dog")
  .push("cow")
  .push("cat")
  .sort

puts(animals)

x = 0
if x < 10 then
  puts(x)
  x = x + 1
end
  
x = 0
while x < 10 do
  puts(x)
  x = x + 1
end
  
3.times { puts("Ruby! ") }
  
1.upto(10) do |x|
  puts(x)
end
