class Owner
  attr_reader :name, :species
  attr_accessor :mood
  def initialize(name)
    @name=name
    @mood="nervous"
    @species = "human"
  end
  # code goes here

 end
