# guess a number between 1 and 10

$computer = Random.rand(10)

puts "Please enter a number between 1 and 10"
guess = gets.chomp
  if $computer = $guess
  puts ("You guessed the right number #$computer")
  else
  puts ("Oops the number is actually #$computer")
  end
