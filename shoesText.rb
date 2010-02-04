# simple shoes example with pop-up input window
# notice that we don't need to use to_s or puts

main = 'Hello '

Shoes.app  do 
	name = ask('Please enter your name:')
	para 'bob'
	title 'bill'
	banner main + name + '!'
	
end
