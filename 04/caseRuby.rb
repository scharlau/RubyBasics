# simple ruby example of case coding using numbers
# we add one to the number as otherwise we'd have a 
# range of 0-9
theNumber = rand(10)+1
puts 'you get three guess of a number between 1 and 10'
guess = 0
tries = 0
while (guess !=theNumber && tries < 3) do
	puts 'make a guess'
	guess = gets.chomp.to_i
	tries = tries+1
	# run series of tests against guess
	case(guess)
	when 1: puts 'good work! you guessed my number'
	when 2: puts 'you guessed too low'
	when (3..5): puts 'you guessed too high'
	else
		puts 'you should guess again'
	end
end
puts "my number is #{theNumber} and your guess was #{guess}"
