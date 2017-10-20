i = 0
while i < 5000
  my_char=[*"\u00A1".."\u9FFF"].sample(1)
  my_charb=[*"\u4E00".."\u9FFF"].sample(1)
  a = my_char.shift.strip
  b = my_charb.shift.strip
  print(a)
  print(b)
#  sleep 2
  i = i + 1
end
