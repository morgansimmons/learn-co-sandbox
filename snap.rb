# class User
#   @@login = {}
# end

# class filters
#   attr_accessor :filter1 :filter2 :filter3 :filter4
#   def initialize 
#     @filter1 = filter1
#     @filter2 = filter2
#     @filter3 = filter3
#     @filter4 = filter4
#   end
# end 

# puts "Select which filter you would like to use by typing 1, 2, 3, or 4. 1. Dog Filter, 2. Heart Filter, 3. Flower crown Filter, 4. Big mouth Filter"
# input = gets.chomp

# def face_filters(input)
#   if input == "1"
#     puts "Woof, woof!🐶"
#   elsif input == "2"
#     puts "Kiss, kiss😘"
#   elsif input == "3"
#     puts "Your hair is blooming🌷"
#   elsif input == "4"
#     puts "AHHH! Big mouth!🤪"
#   end
# end

# face_filters(input)


class User
 attr_accessor :user_pass, :username, :password, :name, :pass
 @@login = {}
 def initalize(user_pass, username, password) 
   @user_pass = user_pass 
   @username = username
   @password = password
 end
  def self.login
   @@login 
 end 
 puts"What is your name?"
 name = gets.chomp
  puts "What is your password?"
 pass = gets.chomp
  puts "What is your bitmoji?"
bitmoji = gets.chomp 
 @@login[name] = name, pass, bitmoji 
puts @@login
end 

class Friends 
  attr_accessor :username, :name, :snapcode, :location, :snap_points , :snap_friends
  @snap_friends = {}
  def initialize(username, name, location)
@name = name 
@snapcode = snapcode
@location = location 
@snap_points = snap_points
   @username = username
  
  end
    
end

puts "What is your first friends name?"
friends1 = gets.chomp
puts "What is their username?"
username1 = gets.chomp
puts "What is their location?"
location1 = gets.chomp
puts "#{friends1}'s username is #{username1} and is currently in #{location1}."

puts "What is your second friends name?"
friends2 = gets.chomp
puts "What is their username?"
username2 = gets.chomp
puts "What is their location?"
location2 = gets.chomp
puts "#{friends2}'s username is #{username2} and is currently in #{location2}."

puts "What is your third friends name?"
friends3 = gets.chomp
puts "What is their username?"
username3 = gets.chomp
puts "What is their location?"
location3 = gets.chomp
puts "#{friends3}'s username is #{username3} and is currently in #{location3}."


#Filters 
puts "Select which filter you would like to use by typing 1, 2, 3, or 4. 1. Dog Filter, 2. Heart Filter, 3. Flower crown Filter, 4. Big mouth Filter"
input = gets.chomp

def face_filters(input)
  if input == "1"
    puts "Woof, woof!🐶"
  elsif input == "2"
    puts "Kiss, kiss😘"
  elsif input == "3"
    puts "Your hair is blooming🌷"
  elsif input == "4"
    puts "AHHH! Big mouth!🤪"
  end
end

face_filters(input)