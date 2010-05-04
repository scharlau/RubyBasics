# ruby symbols example of uniqueness across contexts
# $ prefix to variables makes them global in scope
# don't worry about modules and classes we'll cover them soon

module One
	class Boat
	end
    $myVar1 = :Boat
end

module Two
 Boat = 1
 $myVar2 = :Boat
end

def Boat()
end

$myVar3 = :Boat

puts 'values of variables the same'
puts "$myVar3: #{$myVar3} and object id is: #{$myVar3.object_id}"
puts "$myVar2: #{$myVar2} and object id is: #{$myVar2.object_id}"
puts "$myVar1: #{$myVar1} and object id is: #{$myVar1.object_id}"

