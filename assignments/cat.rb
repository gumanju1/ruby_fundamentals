class Cat
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
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
end

cat = Cat.new("Tommy", 7)
cat.walk_forward
cat.run
cat.jump
cat.eat

cat.say_introduction
