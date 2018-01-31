# Your code goes here!
class Dog 
  def initialize(name) #initializer 
    @name = name
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