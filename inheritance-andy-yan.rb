class Animal 
    attr_accessor :alive, :age
    def initialize
        @alive = true
        @age = 44
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
    attr_accessor :blood
    def initialize 
        super
        @blood = "cold blooded"
    end
end

class Salmon < Fish
    attr_accessor :species
    def initialize species # initialize method used to create new properties besides super().
        super()
        # super method used to get initialize from parent class.
        @species = species
    end
    def get_animal_info
        animal_info
         @info_string + "your salmon is #{@blood} their species is #{@species}."
    end
    def goodbye_salmon 
        if @age >=4 
            @alive = false
        end
    end

end

my_salmon = Salmon.new 'sockeye'
p my_salmon
my_salmon.ager
my_salmon.goodbye_salmon
p my_salmon.get_animal_info

class Mammal < Animal
    attr_accessor :blood
    def initialize
        super
        @blood = "warm blooded"
    end
end

class Bear < Mammal
    def initialize
        super
    end

    def get_animal_infos
        animal_info
         @info_string + "your bear is #{@blood}."
    end

end

my_bear = Bear.new()
my_bear.ager
p my_bear.animal_info