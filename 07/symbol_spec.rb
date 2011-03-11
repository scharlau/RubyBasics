require 'vehicles'
require 'vehicles_enum'

describe 'different vehicles and abilities' do

  it "should find a car vehicle" do
  @car_hash = Vehicles.new($vehicles).find_by_name("Car")
  
  @car_hash.size.should ==3
  @car_hash[:name].should == "Car"
  end
  
  it "should have one vehicles with no wheels" do
  @wheels = Vehicles.new($vehicles).find_with_no_wheels
  @wheels.length.should == 4
  @wheels[0][:name].should == "Boat"
  	
  end

end
