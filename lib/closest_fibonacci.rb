class Integer < Numeric
  def closest_fibonacci
    result = 0
    curr = 0
    succ = 1

    while curr < self.to_i
       result = curr
       curr, succ = succ, curr + succ
    end
    result
  end
end

