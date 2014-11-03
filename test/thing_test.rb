require 'minitest/autorun'
require_relative '../thing'

class TestThing < Minitest::Test

  def setup
    @thing = Thing.new
  end

  def test_foo_returns_bar
    assert_equal 'foo', @thing.foo
  end

  def test_bar
    assert_equal true, true
  end
end
