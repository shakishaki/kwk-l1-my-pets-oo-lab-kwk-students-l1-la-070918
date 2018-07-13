class Dog
  # code goes here
  attr_accessor :name, :mood
  def initialize(name, mood)
    @name = name
    @mood = mood
  end
end
    
  dog_one = Dog.new("Cheddar", "hungry")
  puts dog_one.name 
  puts dog_one.mood