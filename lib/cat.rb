class Cat
  # code goes here
  attr_accessor :name, :mood
  def initialize(name, mood)
    @name = name
    @mood = mood
  end
end
    
  cat_one = Cat.new("kiwi", "sassy")
  puts cat_one.name 
  puts cat_one.mood
