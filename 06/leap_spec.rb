# leap year example
# give two years, establish leap years in range
=begin
Every fourth year is a leap year.			2004, 2008, and 2012 are leap years.	
Every 100th year is not a leap year.			1900 and 2100 are not leap years.	
Every four hundred years, there's a leap year.		2000 and 2400 are leap years.
=end

require 'leap'

describe "the leap years in a range of dates" do
  
  it "should create an empty array of leap years" do
    Leap.new.years.should == []
  end
  
  it "should take a lower date boundary" do
    @leap = Leap.new
    @leap.first = 2000
    @leap.first.should == 2000
  end
  
  it "should take an upper date boundary" do
    @leap = Leap.new
    @leap.second = 2020
    @leap.second.should == 2020
  end
  
  it "should check whether it is a 400th year" do
    Leap.new.check_400(2001).should == false
  end
  
  it "should check whether it is a 100th year" do
    Leap.new.check_100(2001).should == false
  end
  
  it "should check whether it is a fourth year" do
    Leap.new.check_4(2001).should == false
  end
  
  it "should check a range of dates against the criteria and return an array" do
    @leap = Leap.new
    @leap.first = 2000
    @leap.second = 2020
    @leap.calculate.should == [2000, 2004, 2008, 2012, 2016,2020]
  end
  
end
