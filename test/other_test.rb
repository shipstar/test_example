require 'minitest/autorun'
require_relative '../other'

describe Other do
  before do
    @other = Other.new
  end

  describe :baz do
    it 'returns n copies of "baz"' do
      @other.baz(3).must_equal 'bazbazbaz'
    end
  end
end
