class Animal
  attr_accessor :status, :age, :type

  def initialize type
    @status = "alive"
    @age = 0
    @type = type
  end
  def aging
    @age += 1
  end
  def animal_info
    @info = "I am a #{@type} and #{@status} and #{@age} years old"
  end
end

dog = Animal.new("dog")
p dog.aging
p dog.aging
p dog.animal_info
 # ---------------------------------------------------

class Fish < Animal
  def initialize type
    super(type)
    @cold_blooded = "cold blooded"
  end
  def add_fish
    animal_info
    # animal_info
    p @info + " I am #{@cold_blooded}"
  end
end

class Salmon < Fish
  def initialize type, species
    super(type)
    @species = species
  end
  def get_info
    @years = "I am #{@species}"
    animal_info
    add_fish
    p @info + @years
  end
  # def get_age
  #   get_info
  #   @add_fish
  # end
end

fish = Fish.new("fish").add_fish
p fish

salmon = Salmon.new("Fish", "Atlantic").get_info
# p salmon.aging
# p salmon.aging
p salmon.get_info
