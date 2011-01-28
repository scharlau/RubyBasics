# simple shoes example 
# to convert fahrenheit to celsius
# C° = (F° - 32)/9 x 5

main = 'the answer is: '

Shoes.app  do 
	myNum = ask('Please enter your number:')
	# notice we need to put parenthesis in place
	# we also need to convert myNum to_i
	cel = ((myNum.to_i - 32)/9) * 5
	
	para 'drumroll please... '
	
	para main + cel.to_s + '!'
	
end
