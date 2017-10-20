i = 0
while i < 5
  my_char=[*"\u4E00".."\u9FFF"].sample(10)
  b = my_char.shift.strip
  puts(b)
  sleep 2
  i = i + 1
end
