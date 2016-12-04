#!/Users/billw/.rvm/rubies/ruby-2.1.2/bin/ruby
# calculate the Fermat number out to limit

limit=12

i=0
 while i < limit
   x = 2 ** (2 ** i) + 1
puts x
i = i + 1
sleep 3 
end
