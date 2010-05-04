# ruby example of checking symbol table
# notice that if you run this multiple times the symbol number doesn't increase
# as your symbol hangs around in memory

puts 'a look at symbols and their methods'
puts 'there are this many items in the symbol table: ' + Symbol.all_symbols.size.to_s
sym = Symbol.all_symbols[1,25].join(", ")
puts sym
puts 'if we add a symbol the number should go up'
'dave'.to_sym
puts 'there are this many items in the symbol table: ' + Symbol.all_symbols.size.to_s

if (Symbol.all_symbols.include?(:dave))
puts 'yes, :dave is here'
else
puts 'dave is not here'
end
