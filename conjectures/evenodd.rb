x=0

i=0
  while i < 10
    puts x
    if x.to_i % 2 == 0
      puts "even"
    else
      puts "odd"
      sleep 3
  end
  x=x.to_i+1
  i=i+1
end
