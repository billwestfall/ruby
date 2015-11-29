#!/usr/bin/ruby

  $i = 0
    while $i < 11 do
      print [ :"2", :"3", :"4", :"5", :"6", :"7", :"8", :"9", :"10", :Page, :Knight, :Queen, :King, :Ace ].sample
      print " "
      print [ :Swords, :Cups, :Coins, :Wands ].sample
      print " "
      puts [ :Natural, :Reversed ].sample
      $i +=1
    end
