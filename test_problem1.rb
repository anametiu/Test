require_relative "src/problem1"
require "test/unit"

class TestProblem1 < Test::Unit::TestCase

  def test_simple
    assert_equal(Problem1.new.sum_even_numbers([1, 2, 3, 4, 5, 6]), 12)
    assert_equal(Problem1.new.sum_even_numbers([3, 2, 7, 1, 1, 1]), 2)
    assert_equal(Problem1.new.sum_even_numbers([2, 6, 2, 4, 2, 2]), 18)
  end

end