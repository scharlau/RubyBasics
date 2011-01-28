# simple example of string methods with ruby
# find more on string at http://ruby-doc.org/core/
puts 'give me a string to work with'
myStr = gets.chomp
# we can have one method applied to result of another method
puts 'your string is ' + myStr.length.to_s + ' characters long'
puts 'your string in capitals: ' + myStr.upcase
puts 'your string in reverse: ' + myStr.reverse
