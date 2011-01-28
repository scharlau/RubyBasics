# simple example showing different arithmetic methods
# can also change to_i so that it uses floats to_f
puts 'give me a word:'
firstNum = gets
puts 'Thanks! Your first number is: ' + firstNum
puts 'give me another number:'
secondNum = gets
puts 'Thanks! Your second number is: ' + secondNum
puts
puts firstNum.to_i + secondNum.to_i 
puts firstNum.to_i  - secondNum.to_i 
puts firstNum.to_s * secondNum.to_i
# what happens if we turn it around?
puts secondNum.to_i * firstNum.to_s
# can't do division with words so...
# puts firstNum.to_i  / secondNum.to_i 
# puts firstNum.to_i  % secondNum.to_i 
