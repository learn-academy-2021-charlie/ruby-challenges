# Story: As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# Story: As a developer, I can give my Animal an age of 0 upon creation.
# Story: As a developer, I can age my Animal up one year at a time.
# Story: As a developer, I can return my Animal's age, as well as if they're alive. Hint: Use attr_accessor as well as an initialize method.
# Story: As a developer, I can create a Fish that inherits from Animal.
# Story: As a developer, I can initialize all of my fish to be cold_blooded (yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that).
# Story: As a developer, I can create a Salmon that inherits from Fish.
# Story: As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# Story: As a developer, I can see that my Salmon is cold-blooded.

# Story: As a developer, I can make an Animal.
class Animal
    attr_accessor  :alive, :age, :name
    def initialize(name, age)
        @alive = true
        @age = 0
        @name = name
        @is_alive = ""
    end
    def age_up 
        @age += 1
    end
    def is_alive
        if @alive == false
            @is_alive = "is not alive"
        else
            @is_alive = "is alive"
        end
    end
    def get_info
        @info_string = "#{@name} is #{@age} years old and #{@is_alive}"
    end
end

# turtle = Animal.new "turtle"

# class Turtle < Animal
#     def initialize(name)
#         super(name)
#     end
# end
# turtle.is_alive
# p turtle.get_info
class Fish < Animal
    def initialize(name, age)
        super(name, age)
        @cold_blooded = true
    end
    def end_life
        if @age == 4
            @alive = false
        end
    end
end
class Salmon < Fish
    def initialize(name, age, species)
        super(name, age)
        @species = species
    end
    def is_cold_blooded
        if @cold_blooded == true
            @is_cold_blooded = "is cold blooded"
        else
            @is_cold_blooded = "is not blooded"
        end
    end
    def get_salmon_info
        @gsalmon_info = "My #{@species} #{@name} #{@is_cold_blooded}"
    end
    
end
salmon = Salmon.new "salmon", 0, "Atlantic"
salmon.is_cold_blooded
# p salmon.get_salmon_info
salmon.is_alive
salmon.age_up
salmon.age_up
salmon.age_up
salmon.age_up
salmon.end_life
p salmon.get_info
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

