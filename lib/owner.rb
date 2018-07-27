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

  def buy_fish(new_fish)
    @pets[:fishes] << new_fish
  end

  def buy_cat(new_cat)
    @pets[:cats] << new_cat
  end

  def buy_dog(new_dog)
    @pets[:dogs] << new_dog
  end

  def list_pets
    puts "I have #{@pets[:fishes].count} fish, #{@pets[:dogs].count} dog(s), and #{@pets[:cats].count} cat(s). "
  end
  # code goes here

 end

 sarah = Owner.new("Sarah")
 sarah.buy_fish("Randomfish")
sarah.list_pets
