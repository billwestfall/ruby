require 'securerandom'

x = Random.rand(30)
y = SecureRandom.hex(x)

puts ColorizedString[y].blue.on_red
