require 'csv'

file = CSV.read("2021batting.csv")

total_score = 0

file.each do |row|
   print #{row}
   sleep 1
   total_score += row['score']
end
