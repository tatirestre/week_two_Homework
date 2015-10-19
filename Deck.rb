
# Builds the Deck of Cards

numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
figures = ['diamonds', 'spades', 'hearts', 'clubs']
deck = []

figures.each do |fig|
	numbers.each do |num|
    deck.push num + '-' + fig
	end
end

deck.each do |card|
	puts card
end

# Shuffles the Deck of Cards

puts 'And after shuffling the deck, here is what we have'
puts deck.shuffle