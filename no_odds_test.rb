require 'minitest/autorun'
require_relative 'no_odds'

class NoOddsTest < MiniTest::Unit::TestCase
  def test_1
    assert_equal [2,4,6,8,0], no_odds([1,2,3,4,5,6,7,8,9,0])
  end
end
