require 'test/unit'
require 'point'

class PointTest < Test::Unit::TestCase
  def test_create
    p = Point.new(1,2)
    assert_equal 1, p.x
    assert_equal 2, p.y
  end

  def test_distance
    assert_equal 1, Point.new(1,1).distance_to(Point.new(1,2))
    assert_in_delta 1.414, Point.new(1,1).distance_to(Point.new(2,2)), 0.01
  end
end
