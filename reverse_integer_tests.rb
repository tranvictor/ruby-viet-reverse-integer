require "./reverse_integer"
require "test/unit"

class TestReverse2BasedInteger < Test::Unit::TestCase
  def test_main
    assert_equal(11, Reverse2BasedInteger.reverse(13))
    assert_equal(61, Reverse2BasedInteger.reverse(47))
    assert_equal(1365623, Reverse2BasedInteger.reverse(1000000000))
  end
end
