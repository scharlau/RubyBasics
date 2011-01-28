# spec file for ruby tests
require 'numbers'

describe "some ruby numbers" do
  
  it "should tell me my number" do
    Numbers.new.myNum.should == 24
  end
  
  it "should tell me how many hours are in a year" do
    Numbers.new.hours_in_year.should == 8760
  end
  
  it "should tell me how many minutes are in a decade" do
     Numbers.new.minutes_in_decade.should == 5256000
  end
  
  # extra exercise to work out
  it "should tell me how many seconds old I am" do
     # @seconds_old.should == @age_in_seconds
   end
  
  after(:all) do
    puts # just a blank line to separate output
    puts "myNum is " + Numbers.new.myNum.to_s
    puts "There are #{Numbers.new.hours_in_year} hours in a year"
    puts "There are #{Numbers.new.minutes_in_decade} minutes in a decade"
  end
  
  
end
