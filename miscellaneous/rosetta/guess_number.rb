# guess a number between 1 and 10

$computer = Random.rand(10)
puts $computer

puts "Please enter a number between 1 and 10"
$guess = gets.chomp
puts $guess
$comp_no = $computer.to_i
$guess_no = $guess.to_i
  if $comp_no == $guess_no
  puts ("You guessed the right number #$comp_no")
  else
  puts ("Oops the number is actually #$comp_no")
  end
