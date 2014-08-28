require 'minitest/autorun'
require_relative 'array_second'

class ArrayTest < MiniTest::Test
  def test_1
    assert_equal 4, [3, 4, 5].second
  end
  def test_2
    assert_equal nil, [].second
  end
end
