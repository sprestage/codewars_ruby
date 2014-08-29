require 'minitest/autorun'
require_relative 'sort_gift_code'

class SortGiftCodeTest < MiniTest::Test
  def test_1
    assert_equal 'abcdef', sort_gift_code('abcdef')
  end
  def test_2
    assert_equal 'kpqsuvy', sort_gift_code('pqksuvy')
  end
  def test_3
    assert_equal 'abcdefghijklmnopqrstuvwxyz', sort_gift_code('zyxwvutsrqponmlkjihgfedcba')
  end
end
