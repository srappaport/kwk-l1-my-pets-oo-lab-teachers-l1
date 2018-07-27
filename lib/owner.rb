class Owner
  attr_reader :species
  attr_accessor :mood, :name
  def initialize(name)
    @name=name
    @mood="nervous"
    @species = "human"
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def say_species
    "I am a human."
  end
  # code goes here

 end
