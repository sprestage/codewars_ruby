require 'minitest/autorun'
require_relative 'even_or_odd'

class EvenOrOddTest < MiniTest::Test
  def test_even
    assert_equal "Even", even_or_odd(4)
  end

  def test_odd
    assert_equal "Odd", even_or_odd(5)
  end
end
