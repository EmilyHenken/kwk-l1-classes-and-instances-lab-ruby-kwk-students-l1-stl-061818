# dog.rb

class Dog
  attr_accessor :name, :owner_name, :fur_color
  
  def initialize(name, owner_name, fur_color)
    @name = name
    @owner_name = owner_name
    @fur_color = fur_color
  end
end

dog1 = Dog.new("Fido", "Pete", "red")
dog2 = Dog.new("Puppy", "Camille", "brown")

puts dog2.fur_color
puts dog1.owner