# sample basic rakefile
# showing structure and simple tasks

# default says in order to run, first run :hello
task :default => [:hello]

task :hello do
  puts 'Hello Rake!'
end
