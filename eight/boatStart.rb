# class example in Ruby
# adding variables values to initilize
# means they are used with no-argument calls to .new

class Boat
  def initialize(name="Sunrise",length=20,colour="blue")
    @name = name
    @length = length
    @colour = colour
  end
end

boat = Boat.new
puts boat.inspect.to_s

boat2 = Boat.new("Sunset Song", 22, colour="yellow")
puts boat2.inspect.to_s