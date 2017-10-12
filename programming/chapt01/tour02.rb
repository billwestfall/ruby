x = 5
y = 4
minimum = if x < y then puts(x) else puts(y) end
puts(1+2)
puts(1*2)
puts(1+2==3)
puts(2**1024)
puts("Ruby" + "rocks")
puts("Ruby!"*3)
puts("%d %s" % [3, "rubies"])
max = x > y ? x : y
puts(max)

def square(x)
  x*x
end

puts(square(5))


def Math.square(x)
  x*x
end

puts(Math.square(6))

x = 1
puts(x)
x += 1
puts(x)
y = 9
y -= 1
puts(y)

x, y = 14, 27
puts(x, y)

x, y = y, x
puts(x, y)

u,v,w = [2,6,86]
puts(u,v,w)

def polar(x,y)
  theta = Math.atan2(y,x)
  r = Math.hypot(x,y)
  [r, theta]
end

distance, angle = polar(2,2)

puts(distance)
puts(angle)
