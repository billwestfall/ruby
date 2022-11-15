#!/usr/bin/env ruby

x = (1..5).map {|n| n}

puts x

y = (1..5).inject {|memo, n| memo + n}

puts y
