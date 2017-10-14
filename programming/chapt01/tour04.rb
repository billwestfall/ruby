class Range
  def by(step)
    x self.begin
    if exclude_end?
      while x < self.end
        yield x
        x += step
      end
    else
      while x <= self.end
        yield x
        x += step
      end
    end
  end
end

(0..10).by(2) {|x| print x}
(0...10).by(2) {|x| print x}
