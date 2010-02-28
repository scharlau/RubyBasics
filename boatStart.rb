# class example in Ruby

class Boat
  def initialize(name,length,colour)
    @name = name
    @length = length
    @colour = colour
  end
end

boat = Boat.new("Sunrise",20, "blue")
puts boat.inspect.to_s