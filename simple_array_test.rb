require 'minitest/autorun'
require 'minitest/pride'
require_relative 'simple_array'

class SimpleArrayTest < Minitest::Test

  def setup
    data = ['k', 'y', 'r', 'a']
    @array = SimpleArray.new(data)
  end

  def test_it_has_first_element
    firsty = @array.first
    assert_equal 'k', firsty
  end

  def test_it_has_last_element
    lasty = @array.last
    assert_equal 'a', lasty
  end

  def test_it_has_join_method
    joined = @array.join
    assert_equal 'kyra', joined
  end

  def test_it_has_count_method
    counted = @array.count
    assert_equal 4, counted
  end

end
