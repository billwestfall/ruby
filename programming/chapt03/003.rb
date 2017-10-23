i = 0
while i < 5000
  my_char=[*"\u00A1".."\u9FFF"].sample(1)
  my_charb=[*"\u4E00".."\u9FFF"].sample(1)
  my_chard=[*"\u0370".."\u03FF"].sample(1)
  my_charc=[*"\u3040".."\u30FF"].sample(1)
  a = my_char.shift.strip
  b = my_charb.shift.strip
  c = my_charc.shift.strip
  d = my_chard.shift.strip
  print(a)
  print(b)
  print(d)
  print(c)
#  sleep 2
  i = i + 1
end
