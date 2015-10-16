# MacBook-Air:chapt01 billw$ ruby page027a.rb
# this is a string
# gnirts a si siht
# this is a stringthis is a stringthis is a string

require 'rubygems'
require 'highline/import'

some_string = "this is a string"
string_reflection = some_string.reverse
times_to_echo = 3
string_echo = some_string * times_to_echo
puts some_string
puts string_reflection
puts string_echo
