class Fish
  # code goes here
  attr_accessor :name, :mood
  def initialize(name, mood)
    @name = name
    @mood = mood
  end
end
    
  fish_one = Fish.new("Dory", "bubbly")
  puts fish_one.name 
  puts fish_one.mood