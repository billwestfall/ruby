a=`pwd`
b=`ls`
puts(a)
puts(b)
10.times {puts("test".object_id) }
planet="earth"
puts("Hello " + planet)
puts("Hello planet #" + planet.to_s)
puts("Hello planet ##{planet}")
greeting="Hello"
puts(greeting << " " << "World")
puts(greeting)
alphabet="A"
puts(alphabet)
alphabet << ?B
puts(alphabet)
alphabet << 67
puts(alphabet)
alphabet << 256
puts(alphabet)
