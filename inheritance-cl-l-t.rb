# Challenge: Animal Kingdom
# Story: As a developer, I can make an Animal.

# Story: As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

# Story: As a developer, I can give my Animal an age of 0 upon creation.

# Story: As a developer, I can return my Animal's age, as well as if they're alive. Hint: Use attr_accessor as well as an initialize method.

class Animal
    attr_accessor :alive, :age

    def initialize
        @alive = true
        @age = 0
    end

    # Story: As a developer, I can age my Animal up one year at a time.
    def age_increase
        @age += 1
    end
    def alive_details
        if @alive
            "alive"
        else
            "dead :("
        end
    end
end

# Story: As a developer, I can create a Fish that inherits from Animal.

# Story: As a developer, I can initialize all of my fish to be cold_blooded (yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that).

class Fish < Animal

    def initialize
        super()
        @cold_blooded = true
    end
    
end


# Story: As a developer, I can create a Salmon that inherits from Fish.

# Story: As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).

# Story: As a developer, I can see that my Salmon is cold-blooded.

# Story: As a developer, I can age my Salmon up.

# Story: As a developer, I can see a message that tells me all of my Salmon's information.


class Salmon < Fish

    def initialize(species)
        super()
        @species = species
    end

# Story: As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.
    def age_increase
        super
        if @age == 4
            @alive = false
        end
    end

    def get_info
        p "This is a #{@species} salmon. alive is #{@alive} and it is #{@age} years old."
    end

end

pinky = Salmon.new("atlantic")
p pinky
p pinky.age
pinky.age_increase # 1
p pinky.age
pinky.get_info
pinky.age_increase # 2
pinky.age_increase # 3
pinky.get_info # alive = true
pinky.age_increase # 4
pinky.get_info # alive = false

# Story: As a developer, I can create a Mammal that inherits from Animal.
class Mammal < Animal

    def initialize
        super()
        @warm_blooded = true
    end
end
# Story: As a developer, I can initialize all of my Mammals to be warm_blooded.

# Story: As a developer, I can create a Bear that inherits from Mammal.

# Story: As a developer, I can age my Bear up.

# Story: As a developer, I can see a message that tells me all of my Bear's information.

# Story: As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.
class Bear < Mammal
    def age_increase
        super()
        if @age == 20
            @alive = false
        end
    end
    def get_info
        p "This is Smokey the Bear. He's #{@age} years old and he is #{alive_details}."
    end

end
bear = Bear.new
for i in (1..20) do 
    bear.age_increase 
end
bear.get_info

# Story: As a developer, I can create a Mammal of my choice.

class Dog < Mammal
    def initialize(name, species, size)
        super()
        @name = name
        @species = species
        @size = size
    end
    def get_info
        "#{@name} is a #{@size} sized #{@species} and is #{alive_details} at #{@age} years old."
    end
end

dog = Dog.new("Gizmo", "Beagle", "medium")
dog.age_increase
p dog.get_info
# Story: As a developer, I can interact with the new Mammal via various methods.

# Story: As a developer, I can see a message that tells me all of my new Mammal's information.

# Stretch Challenges
# Story: As a developer, I can keep a collection of two of each Animal. Hint: You'll want to add your Animals into an array.

# Story: As a developer, I can sort my collection of Animals based on age. Hint: Find out how the spaceship operator can help you with an array.

# Super Stretch Challenge
# Story: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.

