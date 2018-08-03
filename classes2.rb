class Dog
  attr_accessor :fur_color, :breed, :name  #get and set instance variables
 @@dog_count = 0        #Two @@ signs = class variable
 @@breed = []
 @@my_dogs - {}
 def initialize(fur_color, breed)
  #create instance variables 
  @fur_color = fur_color
  @breed = breed
  @@dog_count += 1
  @@breed << breed
  @@my_dogs[@breed] = fur_color
 end
 
 def speak                              #instance method: calls on one instance at a time
  puts "Hi! I'm #{@name} friendly friend! I'm a #{@breed}!"
 end
 
 def self.dog_count                     # this is a getter for the class variable @@dog_count
   @@dog_count
 end
 
 def self.breed                         # this is a getter for the class variable @@breeds
   @@breed
 end
 
 def self.my_dogs
   @@my_dogs
 end

end
#create an instance/object within the class
dog1 = Dog.new("brown", "corgi")
dog2 = Dog.new("pink", "poodle")
dog3 = Dog.new("blue", "german shepard")

dog1.name = "Pumba"   #calling an instance method on dog1
puts dog1.speak       #class method applies to all instances in a class
puts Dog.dog_count    #lists everything within the breeds array
puts Dog.breed.dog1