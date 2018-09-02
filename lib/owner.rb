class Owner

attr_reader :name
attr_accessor :mood

@@all = []

  def initialize
    @name = name
    @mood = mood
end

def self.all
  @@all
end

def self.reset_all
  @@all.size
end

def self.count
  @@all.size
end

def say_species
  "I am a #{species}."
end

def buy_fish(name)

  fish = fish.new(name)
  pets[:fishes] << fishes
end

def buy_dog(name)
  dog = Dog.new(name)
  pets[:dog].map {}

  def walk_dogs
    pets[:dogs].map {|dog| dog.mood = "happy"}
   end
   def play_with_cats
    pets[:cats].map {|cat| cat.mood = "happy"}
  end
   def feed_fish
    pets[:fishes].map {|fish| fish.mood = "happy"}
  end
   def sell_pets
    pets.each do |type, pets|
      pets.map {|pet| pet.mood = "nervous"}
    end
    pets.clear
  end
   def list_pets
    "I have #{pets[:fishes].size} fish, #{pets[:dogs].size} dog(s), and #{pets[:cats].size} cat(s)."
  end
 end
