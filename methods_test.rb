require 'minitest/autorun'
require_relative 'methods'

class MethodsTest < MiniTest::Unit::TestCase

  def test_sleep_in
    assert_equal true, Methods.sleep_in?(false, false)
    assert_equal false, Methods.sleep_in?(true, false)
    assert_equal true, Methods.sleep_in?(false, true)
    assert_equal true, Methods.sleep_in?(true, true)
  end

end
