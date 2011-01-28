# example of several array methods
# using push, pop, shift, unshift

cities = ["launcekirk", "nairn", "kirkwall", "pitlochry"]
@cities = cities # make variable visible in methods

def city_loop
	#loop through cities
	@cities.each do |t|
		puts "#{t} is a town in Scotland"
	end

end


puts 'the first item is ' + cities.first
cities.unshift("dunkeld")
puts 'add  a new town'
puts 'the first item is ' + cities.first
puts 'add another one'
cities.push("forfar")
city_loop

# remove some items
puts 'remove the last one'
cities.pop
city_loop
puts 'remove the first one'
cities.shift
city_loop

