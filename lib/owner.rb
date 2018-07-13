class Owner
  # code goes here
  attr_accessor :cat, :dog, :fish
  def initialize(cat, dog, fish)
    @cat = cat
    @dog = dog
    @fish = fish
  end
end
    
  cat_one = Cat.new("kiwi", "sassy")
  puts cat_one.name 
  puts cat_one.mood

  dog_one = Dog.new("Cheddar", "hungry")
  puts dog_one.name
  puts dog_one.mood
  
  fish_one = Fish.new("")
