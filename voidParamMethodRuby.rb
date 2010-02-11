# simple ruby example of method that returns no value
# takes string and prints out greeting

def myMethod (aWord)
 puts 'hello ' + aWord
end

puts 'give me a name'
name = gets.chomp
myMethod(name)