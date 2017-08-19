my_rand = (1..650722).to_a.sample

line = IO.readlines("/usr/share/dict/american-english-insane")[my_rand]

puts line
