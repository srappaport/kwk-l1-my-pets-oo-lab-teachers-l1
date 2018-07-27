class Owner
  attr_reader :name
  attr_accessor :mood, :species
  def initialize(name)
    @name=name
    @mood="nervous"
    @species = "human"
  end
  # code goes here

 end
