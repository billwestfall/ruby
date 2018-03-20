a = ["I", "London", "redness", "roses", "old English books", "the letter"]
b = ["a", "b", "c", "d", "e", "f"]

class MyArray
       def kind=(a)
         @kind = a
       end
       def kind
         @kind
       end
     end

class MyAttributes
  def condition=(b)
    @condition = b
  end
  def condition
    @condition
  end
end

puts(a[0..5],b[0..5])
