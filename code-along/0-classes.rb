# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class
# puts "hi"

# String Methods
bens_fav_food = "tacos"
jakes_fav_food = "mac"

puts bens_fav_food.class
puts jakes_fav_food.class

puts bens_fav_food.upcase


class Dog
  
  def speak
    puts "Woof!"
  end

end

rugs = Dog.new
puts rugs.speak