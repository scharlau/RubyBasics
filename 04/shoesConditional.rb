# harder shoes example 
# three guesses at a number

theNumber = rand(10)+1
guess = 0

Shoes.app  :width => 300, :height => 150, :margin => 10 do 
 alert('you get a guess of a number between 1 and 10')
 		guess = ask('make a guess')
		if (theNumber.to_i == guess.to_i)
			 alert('good work! you guessed my number')
		elsif (theNumber.to_i > guess.to_i)
			alert('you guessed too low')
		elsif (theNumber.to_i < guess.to_i)
			 alert('you guessed too high')
		else
			alert('you shouldn\'t see this')
		end
	para ('thanks for playing, better luck next time')
	para ("my number was #{theNumber} and you guessed #{guess}")
	
end
