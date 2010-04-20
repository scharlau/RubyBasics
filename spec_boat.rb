# a simple test rspec example of the boat class
# use require to tell program to use other classes

require 'boat_class'

describe Boat do
  it "should give the boat a name" do
    boat = Boat.new
    boat.name.should == "Sunrise"
  end
  it "should have a number of sails if a sailboat"
  it "should have a colour"
  it "should have a size"
end
