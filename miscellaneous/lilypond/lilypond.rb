#!/usr/bin/ruby

  $i = 0
    while $i < 80 do
      print " "
      print [ "a", "b", "c", "d", "e", "f", "g" ].sample
      print [ "is", "es", "", "" ].sample
      print [ "2", "4", "8", "16", "32", "", "", "" ].sample
      print [ "'", ",", "", "", "" ].sample
      print " "
      $i +=1
    end
