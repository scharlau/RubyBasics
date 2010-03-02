# class example in Ruby
# overriding to_s method

class Boat
  def initialize(name,length,colour)
    @name = name
    @length = length
    @colour = colour
  end
  
  # override the to_s method with our own version
  def to_s
   "Boat: #@name is #@length meters long and #@colour in colour"
  end
end

boat = Boat.new("Sunrise",20, "blue")
puts boat.inspect.to_s
# let's print out the boat
puts boat.to_s