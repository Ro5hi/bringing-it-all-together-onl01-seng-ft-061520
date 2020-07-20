class Dog 
  
  attr_accessor :name, :breed, :id 
  
  
  @@all = [] 
  
  def initialize(name, breed, id)
    @name = name 
    @breed = breed 
    @id = id 
  end 
  
  def self.all 
    @@all 
  end 
  
end 