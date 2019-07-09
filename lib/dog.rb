class Dog 
  attr_accessor :name
  
  def initialize(name)
    @name = name 
  end
  
  def self.bark
    puts "woof!"
  end
end
