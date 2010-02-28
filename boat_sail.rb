# class example in Ruby
# details for subclass of sail boat

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
# subclass another type of boat with its own to_s method
class SailBoat < Boat
  
  def initialize(name,length, colour,sails)
    super(name,length,colour)
    @sails = sails
  end
  
  def to_s
    super + " with #@sails sails"
  end
end

boat = Boat.new("Sunrise",20, "blue")
sail = SailBoat.new("Puffin",20,"blue/white",2)
puts boat.inspect.to_s
puts sail.inspect.to_s

# let's print out the boat
puts boat.to_s
puts sail.to_s