require 'securerandom'
require 'colorize'
require 'colorized_string'

x = Random.rand(30)
y = SecureRandom.hex(x)

puts ColorizedString[y].blue.on_red
