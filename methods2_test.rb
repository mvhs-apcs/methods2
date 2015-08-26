require 'minitest/autorun'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative 'methods'

class Methods2Test < MiniTest::Test
	def setup
		@m = Class.new do
     include Methods
   	end.new
	end

end
