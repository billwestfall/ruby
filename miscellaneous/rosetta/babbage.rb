
# trying to solve the Babbage problem in Ruby

$i = 1

while $i > 0
  $babbage = $i * $i
  if $babbage.include? "269696"
  puts ("The Babbage number is #$babbage")
    break
  else
  $i = $i +=1
  end
end
