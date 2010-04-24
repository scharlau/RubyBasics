# class example in Ruby
# details for subclass of sail boat
# added reader/writer accessor value
# adding class values
require 'boat_movement'

class Boat
  include Boat_Movement
  @@boats = 0;
  attr_accessor :name, :length, :colour

  def initialize(name="Sunrise",length=20,colour="blue/white")
    @name = name
    @length = length
    @colour = colour
    @boats = 0
    boat_count
    
  end
  
  def boat_count
   @@boats +=1
  end
  
  # override the to_s method with our own version
  def to_s
   "Boat: #@name is #@length feet long and #@colour in colour"
  end
end
# subclass another type of boat with its own to_s method
class SailBoat < Boat
  attr_accessor :sails
    
  def initialize(name,length, colour, sails)
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


