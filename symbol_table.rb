# ruby example of checking symbol table

puts 'a look at symbols and their methods'
puts 'there are this many items in the symbol table: ' + Symbol.all_symbols.size.to_s
sym = Symbol.all_symbols[1,25].join(", ")
puts sym
puts 'if we add a symbol the number should go up'
'dave'to_sym
puts 'there are this many items in the symbol table: ' + Symbol.all_symbols.size.to_s
