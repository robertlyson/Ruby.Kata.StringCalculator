require 'test/unit'
load 'string_calculator.rb'

class StringCalculatorTests < Test::Unit::TestCase

  # Called before every test method runs. Can be used
  # to set up fixture information.
  def setup
    # Do nothing
  end

  # Called after every test method runs. Can be used to tear
  # down fixture information.

  def teardown
    # Do nothing
  end

  def test_empty_input_returns_empty
    sut = StringCalculator.new
    actual = sut.Add("")

    assert_equal(0, actual)
  end
end