# dog.rb

class Ruby
  attr_accessible :name, :owner_name, :fur_color
  
  def initialize(name, owner_name, fur_color)
    @name = name
    @owner_name = owner_name
    @fur_color = fur_color
  end