require 'csv'

file = CSV.read("Batting.csv", :headers=>true)

total_score = 0

file.each do |row|
   print row[0]
   print ", "
   print row[1]
   print ", "
   print row[3]
   print ", "
   print row[23]
   puts
   sleep 2
   total_score += 1
end
