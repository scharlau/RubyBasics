# run code for ruby app using modules

require 'game'
module Game

guess = Game::Guess.new(STDOUT)
guess.start
guesses = 3
while guesses >0 
my_guess = gets.chomp
guesses = guesses -1
guess.compare(my_guess)
end

puts "my number was #{guess.the_number} "

end
