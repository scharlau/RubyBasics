# simple example of a hash in ruby
# this time we use symbols as keys

city_hash = Hash.new
city_hash[:glasgow] ='west coast' 
city_hash[:edinburgh] = 'east coast'
city_hash[:inverness] = 'north coast'
city_hash[:stornoway] = 'south coast'
puts 'a simple hash example'
puts 'select the coast you like:'
puts 'choose 1 for glasgow, 2 for edinburgh, 3 for inverness and 4 for stornoway'
choice = gets.chomp.to_i
case(choice)
	when 1: puts city_hash[:glasgow]
	when 2: puts city_hash[:edinburgh]
	when 3: puts city_hash[:inverness]
	when 4: puts city_hash[:stornoway]
end