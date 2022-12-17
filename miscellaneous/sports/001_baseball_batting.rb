require 'csv'

file = CSV.read("2021batting.csv", :headers=>true)

total_score = 0

file.each do |row|
   print row[:name]
   puts
   sleep 2
   total_score += 1
end
