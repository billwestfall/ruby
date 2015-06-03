require 'rubygems'
require 'highline/import'

def confirmation_hearings
	answers = {}
	answers[:name] = ask('What is your name? ')
	answers[:age] = ask('How old are you? ', Integer) { |q| q.in = 0..120 }
	answers[:why] = ask('Fool, why? ')
	puts "OK whatevs"
	return answers
end

confirmation_hearings
