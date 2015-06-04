require 'rubygems'
require 'highline/import'

def get_password(prompt='Password: ')
  ask(prompt) { |q| q.echo = false}
end

get_password("What's your password? ")

