require 'rubygems'
require 'highline/import'

while (c = ask('') { |q| q.character = true; q.echo = false }) != "\e" do
	print "You typed #{c.inspect}"
end

