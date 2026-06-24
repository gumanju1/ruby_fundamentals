class Car
  attr_accessor :brand, :color, :maximum_passenger, :max_speed 

  # attr_reader :brand, :color, :maximum_passenger, :max_speed
  # attr_writer :brand, :color, :maximum_passenger, :max_speed

  def initialize(brand, color, maximum_passenger, max_speed)
    @brand = brand
    @color = color
    @maximum_passenger = maximum_passenger
    @max_speed = max_speed
  end
end

toyota = Car.new("Toyota", "Red", 5, 180)
puts toyota.brand
puts toyota.color
puts toyota.maximum_passenger
puts toyota.max_speed