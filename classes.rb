class Dog
  
  attr_accessor :fur_color, :breed, :energy
  
  def initialize(fur_color, breed)
    @fur_color = fur_color
    @breed = breed
    @energy = 10
  end
  
  def speak 
    puts "Hi there!"
  end
  
  def rest
    @energy += 1
  end
  
  def play
    @energy -= 1 
  end
  
end
  
  # #getter -> gets stored info
  # def fur_color
  #   @fur_color
  # end
  
  # #setter -> allows user to change the existing info
  # def fur_color=(new_fur_color)
  #   @fur_color = new_fur_color
  # end
  
  # def breed
  #   @breed
  # end
  
  # def breed=(new_breed)
  #   @breed = new_breed
  # end

dog1 = Dog.new("brown", "corgi")

puts dog1.energy
dog1.speak
dog1.play
dog1.play
puts dog1.energy
dog1.rest
puts dog1.energy

# puts "My dog is #{dog1.fur_color} and he is a #{dog1.breed}"