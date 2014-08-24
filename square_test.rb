require 'minitest/autorun'
require_relative 'square'

class SquareTest < MiniTest::Test
  def test_1
    assert_equal 9, square(3)
  end
end
