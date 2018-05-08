require_relative "src/problem2"
require "test/unit"

class TestProblem2 < Test::Unit::TestCase

  def test_simple
    assert_equal(Problem2.new.find_max_numbers([4, 8, 2, 6, 9, 3]), [9, 8])
    assert_equal(Problem2.new.find_max_numbers([-4, -8, -2, -6, -9, -3]), [-2, -3])
    assert_equal(Problem2.new.find_max_numbers([1, 2, 3, 4, 5, 6]), [6, 5])
    assert_equal(Problem2.new.find_max_numbers([3, 2, 7, 1, 1, 1]), [7, 3])
  end

end