# test for ruby app using modules

require 'game'
module Game

describe "simple ruby guessing game" do

it "should send a welcome message to the game" do
 output = double('output').as_null_object # this is a mock object in RSpec
 guess = Guess.new(output)
 # sets up expectation and awaits running in following line
 output.should_receive(:puts).with('would you like to guess a number?')
 guess.start
end


it "prompts for the first guess" do
output = double('output').as_null_object
guess = Guess.new(output)
output.should_receive(:puts).with('what is your guess?')
guess.start
end

it "tells me if my guess is correct or wrong" do
output = double('output').as_null_object
guess = Guess.new(output)
output.should_receive(:puts).with('wrong')
guess.start
guess.compare(3)
end


end
end