class Animal 
    attr_accessor :alive, :age
    def initialize(alive, age)
        @alive = true
        @age = 0
    end
    def ager 
        @age= @age+1
    end
    def animal_info
        if @alive == true
        @info_string = "your animal is #{@age} years old and he is alive!"
        else 
        @info_string = "your animal is #{@age} years old and he is unfortunately not alive so sorry..."
        end
    end
end


class Fish < Animal
    attr_accessor :alive, :age
    def initialize(alive, age, blood)
        super(alive, age)
        @blood = "cold blooded"
    end
end

# salmon = Fish.new("true", 3, "cold blooded")
# salmon.ager

class Salmon < Fish
    attr_accessor :alive, :age, :blood, :species
    def initialize(alive, age, blood, species)
        super(alive, age, blood)
        @species = "sock eye salmon"
    end
    def get_animal_info
        animal_info
         @info_string + "your salmon is #{@blood} their species is #{@species}."
    end
    def goodbye_salmon 
        if @age >=4 
            @alive=false
        end
    end

end

my_salmon = Salmon.new("true", 0, "cold blooded", "sock eye")

my_salmon.ager
my_salmon.ager
my_salmon.ager
my_salmon.ager
my_salmon.ager
my_salmon.ager
my_salmon.goodbye_salmon


p my_salmon.get_animal_info

class Mammal < Animal
    attr_accessor :alive, :age
    def initialize(alive, age, blood)
        super(alive, age)
        @blood = "warm blooded"
    end
end