class Superheros
  attr_accessor :powers, :color
  def initialize(powers, color)
    @powers = powers
    @color = color
  end
end
hero1 = Superheros.new("strong", "green")
hero2 = Superheros.new("fly", "red")
# puts hero1
# puts hero2
puts "Green Lantern is #{hero1.powers} and wears #{hero1.color}"
puts "Thor can #{hero2.powers} and wears #{hero2.color}"