require 'csv'

file = CSV.read("2021batting.csv")

print(file.first)
