require 'minitest/autorun'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative 'methods'

class MethodsTest < MiniTest::Test
	def setup
		@m = Class.new do
     include Methods
   	end.new
	end

  def test_sleep_in
    assert_equal true, @m.sleep_in?(false, false)
    assert_equal false, @m.sleep_in?(true, false)
    assert_equal true, @m.sleep_in?(false, true)
    assert_equal true, @m.sleep_in?(true, true)
  end

  def test_monkey_trouble
    assert_equal true, @m.monkey_trouble?(false, false)
    assert_equal false, @m.monkey_trouble?(true, false)
    assert_equal false, @m.monkey_trouble?(false, true)
    assert_equal true, @m.monkey_trouble?(true, true)
  end

  def test_sum_double 	
  	assert_equal 3, @m.sum_double(1, 2)
  	assert_equal 5, @m.sum_double(3, 2)
  	assert_equal -1, @m.sum_double(-1, 0)
  	assert_equal 1, @m.sum_double(0, 1)
  	assert_equal 7, @m.sum_double(3, 4)
  	
  	assert_equal 4, @m.sum_double(1, 1)
  	assert_equal 8, @m.sum_double(2, 2)
  	assert_equal 12, @m.sum_double(3, 3)
  	assert_equal -16, @m.sum_double(-4, -4)
  end

end
