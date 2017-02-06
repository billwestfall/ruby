#!/Users/billw/.rvm/rubies/ruby-2.1.2/bin/ruby
# calculate the Fermat number out to limit and check if composite

limit=6

i=0

 while i < limit
   x = 2 ** (2 ** i) + 1
puts x
   j=2
   while j < (x - 1)
   y = j % x 
     if y == 0
     puts "it's a composite number"; puts x; puts y; exit(0)
     else
#     puts y
#     sleep 1
     j = j + 1
     end
   end
i = i + 1
sleep 3 
end
