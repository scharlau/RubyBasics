# simple example of opening file and reading contents

file = File.open("president-list.txt")
# with file open we need to read each line
file.each do |line|
  puts line
 # we could also look for specific text
 # scan returns an array of words and then do something
 # see String and regex expressions in ruby api for more examples
 scanned = line.scan(/\w+\.?/)
 scanned.each do |w|
   if w.match("office")
     puts w
   end
 end
 # puts scanned.to_s
end
file.close

