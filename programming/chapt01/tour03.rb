#puts(1..3)
#puts(1...3)

#generation = case birthyear
#  when 1946..1963, puts("Baby Boomer")
#  when 1964..1976, puts("Generation X")
#  when 1978..2000, puts("Generation Y")
#else nil
#end

#generation(1964)

def are_you_sure?
  while true
    puts("Are your sure? [y/n]: ")
    response = gets
    case response
      when /^[yY]/
      puts("true")
      return true
      when /^[nN]/, /^$/
      puts("false")
      return false
    end
  end
end

are_you_sure?

class Sequence
  include Enumerable
  def intialize(from, to, by)
    @from, @to, @by = from, to, by
  end
  
  def each
    x = @from
    while x <= @to
      yield x
      x += @by
    end
  end
  
  def length
    return 0 if @from > @to
    Integer((@to-@from)/@by) + 1
  end
  
  alias size length
  
  def[](index)
    return nil if index < 0
    v = @from + index*@by
    if v <= @to
      v
    else
      nil
    end
  end
  
  #s = Sequence.new(1, 10, 2)
  #s.each {|x| print x}
  #print s[s.size-1]
  #t = (s+1)*2

  module Sequences
    def self.fromtoby(from, to, by)
      x = from
      while x <= to
        yield x
        x += by
      end
    end
  end
  
  Sequences.fromtoby(1, 10, 2) {|x| print x} end
