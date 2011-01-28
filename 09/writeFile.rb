# simple example of writing to file

# this time we use the second parameter to signal that
# we want to write to the file, default is read 'r'
# we can also use 'r+' for read-write
# be aware that 'w' will overwrite anything in the file

file = File.open("myfile.txt", "w")
# with file open we need to put some content in there

file.puts "I wrote this on #{Time.new}"
file.puts "I also wrote this today"
#must be sure to close the file, or you will have problems

file.close

