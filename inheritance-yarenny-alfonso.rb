# Challenge: Animal Kingdom
# Story: As a developer, I can make an Animal.
# class Animal 
#     attr_accessor :alive,:age
#     def initialize 
#         @alive = true
#         @age = 0
#     end

#     def ager
#         @age += 1
#     end

# end

# tiger = Animal.new

# puts tiger.alive
# puts tiger.age
# tiger.ager 
# puts tiger.age

class Animal 
    attr_accessor :alive, :age
    def initialize 
        @alive = true
        @age = 0
        @max_age = 1000
    end
    def ager
        @age += 1
        check_age
    end
    def check_age
        if @age >= @max_age
            @alive = false
        end
    end
    def alive_or_dead
        if @alive == true
            "alive"
        else 
            "dead"
        end
    end
end

lion = Animal.new
lion.alive

class Fish < Animal
    attr_accessor :cold_blooded
    def initialize
        super()
     @cold_blooded = true
    end
end

fish = Fish.new
 fish.cold_blooded

class Salmon < Fish
    attr_accessor :species
    def initialize species 
        super()
        @species = species
        @max_age = 4
    end
    def get_info
        "My #{species} salmon is #{alive_or_dead} and #{age} years old"
    end
end

salmon1 = Salmon.new "sockeye"
salmon2 = Salmon.new "atlantic"
salmon1.age = 3
salmon1.ager
# salmon1.check_age
 salmon1.ager
salmon1

class Mammal < Animal
    attr_accessor :species
    def initialize
        super()
        @species = species
        @warm_blooded = true
    end
    def get_info
        "My #{species} is #{age} and is #{alive_or_dead}"
    end
end

class Bear < Mammal
    def initialize
        super()
        @max_age = 20
    end
    def get_info
        "My bear is #{age}"
    end
end

black_bear = Bear.new
black_bear.age = 20
black_bear.ager
p black_bear

rabbit = Mammal.new
rabbit.age = 3
rabbit.species = "holland lop"
rabbit.get_info

pets_array = []
pets_array << salmon1
pets_array << black_bear
pets_array
pets_array.sort{|a, b| a <=> b a.age, b.age}
p pets_array


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

# Story: As a developer, I can create a Bear that inherits from Mammal.

# Story: As a developer, I can age my Bear up.

# Story: As a developer, I can see a message that tells me all of my Bear's information.

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