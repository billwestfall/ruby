puts(1.class)
puts(0.0.class)
puts(true.class)
puts(false.class)
puts(nil.class)
3.times{puts("Ruby!")}
1.upto(9){|x| puts(x)}

a = [3, 2, 1]
a[3] = a[2] - 1
a.each do |elt|
  puts(elt+1)
end

a = [1, 2, 3, 4]
b = a.map {|x| x*x}
c = a.select {|x| x%2==0 }
a.inject do |sum,x|
  puts(sum)
  puts(x)
  sum + x
end

h = {
  :one => 1,
  :two => 2
  }
h[:one]
h[:three] = 3
h.each do |key,value|
  puts("#{value}:#{key}")
end

file.open("README.md") do |f|
  line = f.readline
end

t = Thread.new do
  File.read("README.md")
end
