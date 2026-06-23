# Write a Car class with the following attributes: brand, color, maximum passenger, max speed.

class Car
  def initialize(brand, color, maximum_passenger, max_speed)
    @brand = brand
    @color = color
    @maximum_passenger = maximum_passenger
    @max_speed = max_speed
  end
end

# Let's add parameters so that our initialize method works

toyota = Car.new("Toyota", "Red", 5, 180)

puts toyota.inspect

honda = Car.new("Honda", "Black", 4, 200)

puts honda.inspect