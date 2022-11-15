#!/usr/bin/env ruby

h1 = {:a => 2, :b => 4, :c => 6}
h2 = {:a => 3, :b => 4, :d => 8}

y = h1.merge(h2)

puts y

z = h1.merge(h2) {|key,old,new| new}

puts z

x = h1.merge(h2) {|key,old,new| old}

puts x
