
# trying to solve the Babbage problem in Ruby
# run as ruby babbage.rb 
# The Babbage number is 25264 and the root is 638269696

$i = 1

while $i > 0
  $babbage = $i * $i
  if $babbage.to_s.include? "269696"
  puts ("The Babbage number is #$i and the root is #$babbage")
    break
  else
  $i = $i +=1
  end
end
