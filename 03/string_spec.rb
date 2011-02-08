# spec file for ruby tests
# find more on string at http://ruby-doc.org/core/
require 'hello'


describe "some ruby string methods" do
it "should greet me" do
    Hello.new.greeting.should == "hello there"
  end
    
  it "should tell me how many characters there are" do
    Hello.new.number("hello world").should == 11
  end
  
  it "should reverse the order of the characters" do
     Hello.new.reverse("hello world").should == "dlrow olleh"
  end
  
  it "should capitalise everything" do
     Hello.new.caps("hello world").should == "HELLO WORLD"
  end
  
  it "should repeat the word" do
     Hello.new.repeat("hello world").should == "hello world hello world"
  end
  
end
