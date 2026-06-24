class Cat
  attr_accessor :name, :age
  @@count = 0

  def initialize(name, age)
    @name = name
    @age = age
    @@count += 1
  end

  def walk_forward
    puts "Meow! I'm walking forward!"
  end

  def run
    puts "Meow! I'm running!"
  end

  def jump
    puts "Meow! I'm jumping!"
  end

  def eat
    puts "Meow! This stuff is yummy."
  end

  def say_introduction
    puts "Meow! My name is #{@name} and I'm #{@age}!"
  end

  def self.count
    puts "Number of cats: #{@@count}"
  end
end

cathy = Cat.new("Cathy", 6)
beth = Cat.new("Beth", 5)

Cat.count