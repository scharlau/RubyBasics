# a simple test unit example of the boat class
# use require to tell program to use other classes

# find more details about tests in standard api at
# http://ruby-doc.org/stdlib/ under test/unit at left

require 'test/unit'
require 'boat_class'

class TestBoat < Test::Unit::TestCase
  def setup
    # put any preperation work here
    @boat = Boat.new
    @sail = SailBoat.new("Ruby",24,"white",2)
    
  end
  
  def test_boat
     assert_equal("Sunrise", @boat.name.to_s)
  end
  
  def test_sail
    assert_equal("Ruby", @sail.name.to_s)
    assert_equal("cruiser", @sail.sail_class.to_s)
    @sail.name="jewel"
    assert_equal("jewel", @sail.name.to_s)
  end
  
  def test_move
    #myProc = Proc.new {"this proc thing"}
    #puts @sail.zig_zag(myProc).to_s
    assert_equal("coming about left", @sail.left)
  end
  
  def teardown
    # put any clean up work here
  end
end
