#!/usr/local/bin/ruby

book = rand(1..2)

if book == 1
  page = rand(1..716)
else
  page = rand(3..630)
end

puts("Book ", book)
puts("Page", page)
