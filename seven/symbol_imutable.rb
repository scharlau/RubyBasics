# ruby symbols example of imutability
# uncomment last two lines to see what happens with imutability

puts 'give me your name please'
name = gets.chomp
puts "#{name} is a good name"
name.to_sym # creates :name
puts "#{:name} is the symbol and #{name} is the variable"
puts 'time for some change: give me a different name please'
name2 = gets.chomp
puts "#{name2} is also a good name"
puts 'time to see if we can change name or :name'
name = name2
puts "#{name} is variable name"

#:name = name2
#puts "#{:name} is the symbol"