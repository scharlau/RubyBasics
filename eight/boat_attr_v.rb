# class example in Ruby
# details for subclass of sail boat
# added virtual attribute for sail boat subclass

class Boat
  attr_accessor :name, :length, :colour

  def initialize(name,length,colour)
    @name = name
    @length = length
    @colour = colour
  end
  
  # override the to_s method with our own version
  def to_s
   "Boat: #@name is #@length feet long and #@colour in colour"
  end
end
# subclass another type of boat with its own to_s method
class SailBoat < Boat
  attr_accessor :sails
    
  def initialize(name,length, colour,sails)
    super(name,length,colour)
    @sails = sails
  end
  
  def sail_class
   if (@length > 20)
    "cruiser"
   else 
     "dinghy"
   end
  end
  # note there must be no spaces in the next line
  def sail_class=(new_class)
   @length = (new_class).to_i
  end
  
  def to_s
    super + " with #@sails sails"
  end
end

boat = Boat.new("Sunrise",20, "blue")
sail = SailBoat.new("Puffin",20,"blue/white",2)
puts boat.inspect.to_s
puts sail.sail_class
sail.sail_class = 23
puts sail.sail_class
puts sail.inspect.to_s
puts sail.name  + " has " + sail.sails.to_s + " sails and is " 
puts sail.length.to_s + " feet long and " + sail.colour
# let's print out the boat
puts boat.to_s
puts sail.to_s