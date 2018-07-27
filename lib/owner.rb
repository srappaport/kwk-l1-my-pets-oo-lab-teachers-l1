class Owner
  attr_reader :species
  attr_accessor :mood, :name
  def initialize(name)
    @name=name
    @mood="nervous"
    @species = "human"
  end

  def say_species
    "I am a human."
  end
  # code goes here

 end
