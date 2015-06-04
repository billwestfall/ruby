require 'rubygems'
require 'highline/import'

def get_password(prompt='Password: ', mask='*')
  ask(prompt) { |q| q.echo = mask}
end

get_password("What's your password? ")

