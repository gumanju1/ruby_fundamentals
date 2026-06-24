class Dog 
  def initialize(name, breed)
    @name = name 
    @breed = breed
  end
end

# Pass "Barnie" as the name, and "Golden Retriever" as the breed
barnie = Dog.new("Barnie", "Golden Retriever")

puts barnie.inspect