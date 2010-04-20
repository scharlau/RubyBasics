# a simple test unit example of the boat class
# use require to tell program to use other classes
require 'test/unit'
require 'boat_class'

class TestBoat < Test::Unit::TestCase
  
  def test_boat
     boat = Boat.new
     assert_equal("Sunrise", boat.name.to_s)
  end
  
  def test_sail
    sail = SailBoat.new("Ruby",24,"white",2)
    assert_equal("Ruby", sail.name.to_s)
    assert_equal("cruiser", sail.sail_class.to_s)
    sail.name="jewel"
    assert_equal("jewel", sail.name.to_s)
  end
end
