puts Dir.getwd
Dir.chdir("/bin")
puts Dir.getwd
puts File.exists? "ls"
