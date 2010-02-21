# example of several array methods

cities = ["aberdeen", "perth", "dundee", "pitlochry"]
puts 'my array of towns: ' + cities.to_s
puts 'that could be better'
cities.join
# can also use join to add components
other_cities = cities.join(", ")
puts other_cities
puts 'sorted array'
puts cities.sort

