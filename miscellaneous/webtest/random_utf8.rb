#!/usr/bin/ruby
require 'securerandom'

mb=3
max = [0x80, 0x800, 0x10000, 0x110000][mb.pred]

  loop do
    begin
      g = rand(max).chr('UTF-8')
      h = g.valid_encoding?.to_s
      print g
    rescue StandardError=>e
         print ""
    else
      print ""
    ensure
      sleep 1
    end
  end
