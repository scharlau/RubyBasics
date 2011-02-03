require 'student'

describe "some students" do 
  it "should give me their name" do
    Student.new.name.should== "Bill"
  end
  
  it "should give me Bill twice" do
    Student.new.message.should == "BillBill"
  end
end

