my_dir = %x[pwd]
my_files = %x[ls]
my_curl = %x[curl google.com]

puts(my_dir)
puts(my_files)
puts(my_curl)
