require 'minitest/autorun'
require 'minitest/pride'
require_relative 'simple_string'

class SimpleStringTest < Minitest::Test

  def setup
    data = 'kyra'
    @string = SimpleString.new(data)
  end

  def test_it_exists
    @string
  end

  def test_it_returns_length
    assert_equal 4,@string.length
  end

  def test_it_ends_with?
    assert_equal true, @string.end_with?('a')
  end

  def test_it_upcase
    assert_equal "KYRA", @string.upcase
  end

  def test_it_adds
    first = 'kyra'
    last = 'weber'
    assert_equal "kyra weber", @string.add
  end

end
