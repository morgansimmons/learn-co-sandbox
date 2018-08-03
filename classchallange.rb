class Car
  attr_accessor :color, :size, :brand, :gas
  def initialize (color, size, brand)
    @color = color
    @size = size
    @brand = brand
  end
end
car1 = Car.new("red", "big", "Chevrolet")
car1.gas = "regular"
car2 = Car.new("black", "small", "BMW")
car2.gas = "premium"
puts "The #{car1.brand} is #{car1.color} and #{car1.size}. It uses #{car1.gas} gas."
puts "The car that uses #{car2.gas} gas is a #{car2.size}, #{car2.color}, #{car2.brand}."