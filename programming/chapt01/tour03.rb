puts(1..3)
puts(1...3)

generation = case birthyear
  when 1946..1963: "Baby Boomer"
  when 1964..1976: "Generation X"
  when 1978..2000: "Generation Y"
else nil
end

puts(generation(1964))
