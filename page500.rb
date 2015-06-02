require 'open-uri'
puts open('http://www.google.com/').read(200)
