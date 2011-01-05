# simple ruby example of method
# takes string and returns greeting

def myMethod(aWord)
  greeting = 'hello' + aWord
  return greeting 
end

puts 'give me a name'
name = gets.chomp
puts myMethod(name)
