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
