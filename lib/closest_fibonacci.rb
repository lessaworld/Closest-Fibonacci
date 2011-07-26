#
# A very simple gem that finds the largest integer value from the Fibonacci Sequence
# smaller than the given integer (see sample usage below). 
#
# 156.closest_fibonacci => 144
# 99.closest_fibonacci => 89
# 1.closest_fibonacci => 0
#

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

