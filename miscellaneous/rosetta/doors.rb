# trying a different take on the 100 doors problem

$doors = 100
$prize = Random.rand(100)

while $doors > 0
  if $doors = $prize
  puts ("The prize is behind door #$prize")
    break
  else
  $doors = $doors -=1
  end
end
