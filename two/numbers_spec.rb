# spec file for ruby tests
# write your code in the section noted

describe "some ruby numbers" do
  
  before(:all) do
    # put your own code here
    @myNum = 23
    @hours_in_year = 24*365
    @minutes_in_decade = 60*@hours_in_year*10
    
    # you should not write anything below this line
  end
  
  it "should tell me my number" do
    @myNum.should == 23
  end
  
  it "should tell me how many hours are in a year" do
    @hours_in_year.should == 8760
  end
  
  it "should tell me how many minutes are in a decade" do
     @minutes_in_decade.should == 5256000
  end
  
  # extra exercise to work out
  it "should tell me how many seconds old I am" do
     # @seconds_old.should == @age_in_seconds
   end
  
  after(:all) do
    puts # just a blank line to separate output
    puts "myNum is " + @myNum.to_s
    puts "There are #{@hours_in_year} hours in a year"
    puts "There are #{@minutes_in_decade} minutes in a decade"
  end
  
  
end
