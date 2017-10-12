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
      return true
      puts("true")
      when /^[nN]/, /^$/
      return false
      puts("false")
    end
  end
end

are_you_sure?
