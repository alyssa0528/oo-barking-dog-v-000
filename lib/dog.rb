# Your code goes here!
class Dog 
  def initialize(name, bark) #initializer 
    @name = name
    @bark = bark
  end
  def name=(name) #getter
    @name = name
  end
  def name #setter
    @name
  end
  def bark
    puts "woof!"
  end 
end