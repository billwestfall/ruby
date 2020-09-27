#!/usr/bin/ruby

print "piano: "
  $i = 0
    while $i < 80 do
      print [ :o0, :o1, :o2, :o3, :o4, :o5, :o6, :o7, :o8, :o9, :<, :> ].sample
      print " "
      print [ :a, :b, :c, :d, :e, :f, :g, ].sample
      print [ :-, :+, :"", :"" ].sample
      print [ :"4", :"8", :"16", :"32", :"" ].sample
#      print [ :/, :"" ].sample
      print " "
      $i +=1
    end
