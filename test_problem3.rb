require_relative "src/problem3"
require "test/unit"

class TestProblem3< Test::Unit::TestCase

  def test_simple
    assert_true(Problem3.new.contains_duplicates?([1, 2, 3, 4, 2]))
    assert_true(Problem3.new.contains_duplicates?([1, 2, 6, 6, 2, 3]))
    assert_false(Problem3.new.contains_duplicates?([1, 2, 3]))
    assert_true(Problem3.new.contains_duplicates?([1, 1, 1]))
    assert_false(Problem3.new.contains_duplicates?([3, 4, 1, 2]))
  end

end
