# Story: As a developer, I can make an Animal.
# Story: As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# Story: As a developer, I can give my Animal an age of 0 upon creation.
# Story: As a developer, I can age my Animal up one year at a time.
# Story: As a developer, I can return my Animal's age, as well as if they're alive. Hint: Use attr_accessor as well as an initialize method.
# Story: As a developer, I can create a Fish that inherits from Animal.
# Story: As a developer, I can initialize all of my fish to be cold_blooded (yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that).
# Story: As a developer, I can create a Salmon that inherits from Fish.
# Story: As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# Story: As a developer, I can see that my Salmon is cold-blooded.
# Story: As a developer, I can age my Salmon up.
# Story: As a developer, I can see a message that tells me all of my Salmon's information.
# Story: As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# Story: As a developer, I can create a Mammal that inherits from Animal.
# Story: As a developer, I can initialize all of my Mammals to be warm_blooded.
# Story: As a developer, I can create a Bear that inherit# Story: As a developer, I can age my Bear up.

# Story: As a developer, I can see a message that tells me all of my Bear's information.s from Mammal.


class Animal
attr_accessor :alive, :age, :animal_info
    def initialize
        @alive = true
        @age = 0
    end

    def ager
        @age += 1
    end

    def animal_info
        if @alive == true
        @animal_info = " This animal is #{@age} years old and they are alive"
        else
        @animal_info = " This animal is #{@age} years old and they are dead"
        end
    end
end


test = Animal.new
# test.ager
# test.ager
# p test.animal_info

class Fish < Animal
    attr_accessor :cold_blooded
    def initialize
        super()
        @cold_blooded = "cold blooded"
    end

end

fish = Fish.new
p fish

class Salmon < Fish
    
    def initialize species
        super()
        @species = species
    end
    def get_salmon_info
        animal_info
        @animal_info + "The salmon is #{@cold_blooded}"
    end
    def dead_or_alive
        if @age >= 4
            @alive = false
        # else
        #     @age
        end
    end
end

salmon = Salmon.new'Atlantic'
p salmon
p salmon.cold_blooded

p salmon.ager
p salmon.ager
p salmon.ager
p salmon.ager
p salmon.get_salmon_info


class Mammal < Animal
    attr_accessor :warm_blooded
    def initialize
        super()
        @warm_blooded = "warm blooded"
    end

end 

new_animal = Mammal.new
p new_animal.warm_blooded

class Bear < Mammal
    def initialize
        super()
        @age = 20
    end
    def get_bear_info
        animal_info
        @animal_info + "The bear is #{@warm_blooded}"
    end
    def dead_or_alive
        if @age >= 20
            @alive = false
        end
    end
end

bear1 = Bear.new
p bear1.ager
p bear1.ager
p bear1.ager
p bear1.ager
p bear1.get_bear_info
p bear1.dead_or_alive
p bear1.get_bear_info


# Story: As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.

# Story: As a developer, I can create a Mammal of my choice.

# Story: As a developer, I can interact with the new Mammal via various methods.

# Story: As a developer, I can see a message that tells me all of my new Mammal's information.

# Stretch Challenges
# Story: As a developer, I can keep a collection of two of each Animal. Hint: You'll want to add your Animals into an array.

# Story: As a developer, I can sort my collection of Animals based on age. Hint: Find out how the spaceship operator can help you with an array.

# Super Stretch Challenge
# Story: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.