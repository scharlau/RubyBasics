# shoes app to output two list box choices

Shoes.app do
para "select something from each box and press button"

list_box :items =>["pick one...","hello", "goodbye", "what 
 time is it?"], :choose => "pick one..." do |list|
	@word.text = list.text
end

list_box :items =>["pick another...","world","and thanks for all the fish","I\'m late, so very, very late"], :choose=> "pick another..." do |list|
	@phrase.text = list.text
end

button "go!" do
	title @word.text + ' ' + @phrase.text
end

@word = para 'pick a word and '
@phrase = para 'pick a number'

end