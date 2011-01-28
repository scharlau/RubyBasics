# simple ruby example of conditional coding using numbers
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
	if (theNumber == guess)
		puts 'good work! you guessed my number'
	elsif (theNumber > guess)
		puts 'you guessed too low'
	elsif (theNumber < guess)
		puts 'you guessed too high'
	else
		puts 'you shouldn\'t see this'
	end
end
puts "my number is #{theNumber} and your guess was #{guess}"
