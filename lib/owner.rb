class Owner
  attr_reader :species
  attr_accessor :mood, :name, :pets
  def initialize(name)
    @name=name
    @mood="nervous"
    @species = "human"
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def say_species
    "I am a human."
  end

  def buy_fish(new_pet)
    @pets[:fishes] << new_pet
  end
  # code goes here

 end
