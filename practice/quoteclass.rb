class Quote
  attr_accessor :content, :author

  @@quotes = []
def initialize(content, author)
    @content = content
    @author = author
    @@quotes << self
  end

  def display_quote
    puts "#{content} by #{author}"
  end

  def self.random
    puts @@quotes.sample.content
  end
end 

Quote.new("Stay hungry, stay foolish", "Steve Jobs")
Quote.new("Your most unhappy customers are your greatest source of learning.", "Bill Gates")
Quote.new("By giving people the power to share, we're making the world more transparent.", "Mark Zuckerberg")

Quote.random

linus_quote = Quote.new("Talk is cheap. Show me the code.", "Linus Torvalds")
linus_quote.display_quote