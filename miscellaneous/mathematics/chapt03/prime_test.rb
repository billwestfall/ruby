#!/Users/billw/.rvm/rubies/ruby-2.1.2/bin/ruby
# check if composite number or prime

fermat=4294967297

   j=2
   while j < (fermat - 1)
   y = j % fermat
     if y == 0
     puts "it's a composite number"; puts x; puts y; exit(0)
     else
     puts y
#     sleep 1
     j = j + 1
     end
   end

