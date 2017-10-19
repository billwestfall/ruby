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
      
      if i = s.index(/[^123456789\.]/)
        raise Invalid, "Illegal character #{s[i,1]} in puzzle"
      end
      
      s.tr!(ASCII, BIN)
      @grid = s.unpack('c*')
      
      raise Invalid, "Initial puzzle has duplicates" if has_duplicates?
    end
    
    def to_s
      (0..8).collect{|r| @grid[r*9,9].pack('c9')}.join("\n").tr(BIN,ASCII)
    end
    
    def dup
      copy = super
      @grid = @grid.dup
      copy
    end
    
    def [](row, col)
      @grid[row*9 + col]
    end
    
    
