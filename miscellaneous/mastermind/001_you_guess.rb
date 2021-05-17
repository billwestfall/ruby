
b = ["W","W","W","W","B","B","B","B","U","U","U","U","R","R","R","R","G","G","G","G","Y","Y","Y","Y"]
c = b.sample(4)
i = 0
while i < 10 do
#   puts i
   i += 1
puts "What colors are your guess? "
guess = gets.chomp

chars = guess.split('')
w = chars[0]
x = chars[1]
y = chars[2]
z = chars[3]
puts c
#puts c.class

if w == c[0] && x == c[1] && y == c[2] && z == c[3]
  puts "You won!!", c
  break
elsif w == c[0] || x == c[1] || y == c[2] || z == c[3]
  p = c.count { |c| w == c[0] || x == c[1] || y == c[2] || z == c[3]}
  puts "You matched ", p, "colors in the right spot "
elsif w == c[1] || w == c[2] || w == c[3] || x == c[0] || x == c[2] || x == c[3] || y == c[0] || y == c[1] || y == c[3] || z == c[0] || z == c[1] || z == c[2]
  q = c.count { |c| w == c[1] || w == c[2] || w == c[3] || x == c[0] || x == c[2] || x == c[3] || y == c[0] || y == c[1] || y == c[3] || z == c[0] || z == c[1] || z == c[2]}
  puts "You matched ", q, "colors in the wrong spot"
else
  puts "You matched no colors."
end
end
