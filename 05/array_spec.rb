require 'my_array'

describe Array do
  
  describe "my array tests" do
    
    it "should tell me how many items are in the array" do
      My_Array.new.number([1, 'bill', 'dumfries']).should == 3
    end
    
    it "should reverse the order of the items" do
      My_Array.new.backwords([1, 'bill', 'dumfries']).should == ['dumfries', 'bill', 1]
    end
    
    it "should sort the items in the array" do
      cities = ["inverness", "glasgow", "aberdeen", "dundee", "edinburgh"]
      My_Array.new.alphabetical(cities).should == ['aberdeen','dundee','edinburgh','glasgow','inverness']
    end
    
  end

end
