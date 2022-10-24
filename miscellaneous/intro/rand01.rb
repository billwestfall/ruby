require 'securerandom'

x = Random.rand(30)
puts SecureRandom.hex(x)
