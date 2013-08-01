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

  def test_empty_input_returns_zero
    sut = StringCalculator.new
    actual = sut.Add("")

    assert_equal(0, actual)
  end

  def test_two_numbers_in_input_returns_sum
    sut = StringCalculator.new
    actual = sut.Add("1,2")

    assert_equal(3, actual)
  end

  def test_third_Test
    sut = StringCalculator.new
    actual = sut.Add("1,2/3")


    assert_equal(6, actual)
  end

  def test_fourt_test

  end
end