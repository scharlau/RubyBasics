# a simple test unit example of the boat class
# use require to tell program to use other classes

# find more details about tests in standard api at
# http://ruby-doc.org/stdlib/ under test/unit at left

require 'minitest/autorun'
require './boat_class'

class TestBoat < Minitest::Test
  def setup
    # put any preperation work here
  end
  
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
  
  def teardown
    # put any clean up work here
  end
end
