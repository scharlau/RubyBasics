# leap year example
# give two years, establish leap years in range
=begin
Every fourth year is a leap year.			2004, 2008, and 2012 are leap years.	Every 100th year is not a leap year.			1900 and 2100 are not leap years.	Every four hundred years, there's a leap year.		2000 and 2400 are leap years.
=end

puts 'welcome to the leap year calculator'
puts 'give me the top and bottom range of years'
puts 'and I\'ll tell you the leap years between them'

first = gets.chomp.to_i

puts "#{first.to_s} is fine year. Now give me a second larger year"
second = gets.chomp.to_i
puts "#{second.to_s} is also fine year. Now I can compute the leap years"

leap = Array.new
updated_first = first

while updated_first < second do 
updated_first = updated_first+1
 puts "checking #{updated_first} to see if it\'s a leap year"
 
 if (updated_first % 4 == 0)
    leap << updated_first
    puts " #{updated_first} is a leap year"
    else
    
 end
 
end

puts " the collection of leap years is: #{leap.to_s}"




