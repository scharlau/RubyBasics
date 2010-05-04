# simple example of reading file and writing contents to new file

file = File.open("president-list.txt")
file2 = File.open('cleanup-presidents.txt', 'w')
# with file open we need to read each line
file.each do |line|
 # we could also look for specific text
 # scan returns an array of words and then do something
 # see String and regex expressions in ruby api for more examples
 # see http://www.zenspider.com/Languages/Ruby/QuickRef.html#11
 scanned = line.scan(/\w+\.?/)
 scanned.each do |w|
   # regular expression to remove [8] type content
   # needs more work
   notes = /\d+/
   if w.match(notes)
     puts w
   else
     file2.puts w
   end
 end
end
file.close
file2.close

