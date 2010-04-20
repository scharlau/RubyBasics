# simple example of writing to file

file = File.open("myfile.txt", "w")
# with file open we need to put some content in there

file.puts "I wrote this on #{Time.new}"
file.puts "I also wrote this today"
#must be sure to close the file, or you will have problems

file.close

