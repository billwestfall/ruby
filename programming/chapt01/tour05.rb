module Sudoku

  class Puzzle
    
    ASCII = ".123456789"
    BIN = "\000\001\002\003\004\005\006\007\010\011"
    
    def initialize(lines)
      if (lines.respond_to? :join)
        s = lines.join
      else
        s = lines.dup
      end
      
      s.gsub!(/\s/, "")
      raise Invalid, "Grid is the wrong size" unless s.size == 81
      
      
