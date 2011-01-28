# example of changing variable values

puts 'give me a number please:'
first = gets
puts 'thanks for your number: ' + first
second = first.to_i
puts 'second is: ' + second.to_s
puts 'add something to second number'
# += means add stated number to the value, aka increment
second= second+1
second+= second
# note we need to add to_s for second, but not first
puts 'second is now: ' + second.to_s
puts 'first is still: ' + first
