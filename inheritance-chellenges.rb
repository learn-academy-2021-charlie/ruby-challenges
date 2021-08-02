class Animal
    attr_accessor :species, :alive, :age
    def initialize(species, age)
        @species = species
        @alive = true 
        @age = age
    end
    def addOneYear #add one year to age every time you call upon this method!
        @age = @age + 1
    end
end

dog = Animal.new("Dog", 0) #creating the animal! - instantiating the Animal class, passing in the arguments, and assigning it the the dog variable!!!
cat = Animal.new("Cat", 0)
shark = Animal.new("Shark", 0)
p dog
p cat
p shark
dog.addOneYear # calling on the addOneYear method! invoking this method! -- on the dog!!!
dog.addOneYear
p dog
p cat
p shark
# if we only want the dog age. 
p dog.age# trying to access the value of the age property directly!!! --> we need to pass in the variable to attr_accessor !!!!!!!!
p dog.alive
p cat 

class Fish < Animal
    def initialize(species, age)
        super(species, age)
        @cold_blooded = true
    end
end

gold_fish = Fish.new("gold", 2)
gold_fish.addOneYear
p gold_fish

class Salmon < Fish
    def initialize(species, age)
        super(species, age)
    end
    def get_salmon_info
    "this my info #{@species} and he is #{@age} years old and it is still #{@alive}"
    end
end

atlantic = Salmon.new("Atlantic", 4)

p atlantic

atlantic.addOneYear
p atlantic
p atlantic.get_salmon_info
p atlantic









