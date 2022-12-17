require 'csv'

file = CSV.read("2021batting.csv")

puts(file.first)
