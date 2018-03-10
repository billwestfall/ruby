my_dir = %x[pwd]
my_files = %x[ls]
my_curl = %x[curl google.com]

puts(my_dir)
puts(my_files)
puts(my_curl)

if my_curl.include? "301"
   puts "PASS"
else
  puts "FAIL"
end 
