# Your code goes here!
class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name 
    @this_dogs_name
  end
end
  
  def bark
    @this_dogs_name 
    puts "Woof!"
  end

  
fido = Dog.new 
fido.name = "Fido"
puts fido.name 
#fido.bark 

