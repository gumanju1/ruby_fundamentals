# Create a Card class and a Deck class
# In the initialize method for the Deck class, build all 52 cards and store it in an instance variable array
#Create a shuffle method for your Deck class
# Create a deal method for your Deck class

class Card
  attr_reader :suit, :value

  def initialize(suit, value)
    @suit = suit
    @value = value
  end

  def to_s
    "#{@value} of #{@suit}"
  end
end

class Deck
  attr_reader :cards

  def initialize
    @cards = []

    suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
    ranks = ["Ace", "2", "3", "4", "5", "6", "7", "8", "9", "10", "Jack", "Queen", "King"]

    suits.each do |suit|
      ranks.each do |rank|
        @cards << Card.new(suit, rank)
      end
    end
  end

  def shuffle
    @cards.shuffle!
  end

  def deal
    @cards.shift
  end

  def count
    @cards.length
  end
end

deck = Deck.new

puts "A new deck has #{deck.count} cards."

deck.shuffle
puts "The deck has been shuffled."

puts "\nDealing 10 cards:"
10.times do
  puts deck.deal
end

puts "\nCards remaining: #{deck.count}"