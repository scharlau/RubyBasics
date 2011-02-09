# test for ruby app

require 'guess'

describe "simple ruby guessing game" do


it "should offer me a guess at a number" do
Guess.new.start.should == "would you like to guess a number?"
end

it "should ask for your guess" do
Guess.new.ask.should == "what is your guess?"
end

it "should give you three guesses" do
Guess.new.guesses.should == 3
end

it "should tell me if my guess is wrong" do
Guess.new.compare(3).should == 'wrong'
end

it "should decrement the guesses left after each guess" do
@test_run = Guess.new
@test_run.guesses.should == 3
@test_run.compare(3).should == 'wrong'
@test_run.guesses.should == 2
end


end