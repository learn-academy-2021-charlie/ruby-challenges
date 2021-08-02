# Story: As a developer, I can make an Animal.

# Story: As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.

# Story: As a developer, I can give my Animal an age of 0 upon creation.

# Story: As a developer, I can age my Animal up one year at a time.

# Story: As a developer, I can return my Animal's age, as well as if they're alive. Hint: Use attr_accessor as well as an initialize method.

# Story: As a developer, I can create a Fish that inherits from Animal.

# Story: As a developer, I can initialize all of my fish to be cold_blooded (yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that).

# Story: As a developer, I can create a Salmon that inherits from Fish.

class Animal 
    attr_accessor :age , :alive, :blood_type
    def initialize()
        @alive = true
        @age = 0
        @blood_type = ""
    end
    def is_alive
        if @alive == true
            "alive"
        else "dead"
        end
    end

    def animal_info
        "your animal is #{@age} years old and is #{is_alive} and is #{blood_type}"
    end
end

class Fish < Animal

    def initialize 
        super()
        @blood_type = "cold-blooded"
    end
    def increase_age
        @age += 1
        if @age < 4
            @alive = true
        else @alive = false
        end 
    end
    
end
salmon = Fish.new
# p salmon.blood_type
#  salmon.increase_age
#  salmon.increase_age
#  salmon.increase_age
#  salmon.increase_age
#  p salmon.animal_info

# class Mammal < Animal
#     def initialize
#         super
#         @blood_type = "warm-blooded"

