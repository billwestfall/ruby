# generate collatz number 

puts "Please enter a positive integer"
$my_num = gets.chomp
$my_no = $my_num.to_i
while $my_no != 1
  if $my_no.even?
  $my_no = $my_no / 2
  puts $my_no
  else
  $my_no = (3 * $my_no) + 1
    puts $my_no
  end
end
