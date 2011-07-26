require 'helper'
require 'closest_fibonacci'

class TestClosestFibonacci < Test::Unit::TestCase
  should "match these pre-identified values" do
    assert(0, 0.closest_fibonacci)
    assert(1, 0.closest_fibonacci)
    assert(144, 156.closest_fibonacci)
    assert(89, 99.closest_fibonacci)
  end
end
