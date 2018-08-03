def orders
  food = {"Person 1" => "honey walnut shrimp", "Person 2" => "orange chicken", "Person 3" => "lo mein"}
  puts "What is your name?"
  person = gets.chomp
  puts "What do you want as your appitizer, main dish, and dessert?"
  order = gets.chomp 
  order2 = gets.chomp 
  order3 = gets.chomp
  food[person] = order, order2, order3
  food.each do |person, order|
  puts "#{person} ordered #{order}"
end
end
orders