# example of ranges

r = Range.new(1,10)
puts r.to_s
r.each do |i|
puts i.to_s
end

s = Range.new(1,10,true)
puts s.to_s
s.each do |i|
puts i.to_s
end
