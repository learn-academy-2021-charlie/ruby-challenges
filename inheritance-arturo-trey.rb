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
    def initialize
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
    def increase_age
        @age += 1
        if @animal_type == "fish" && @age >= 4 then @alive = false, @age = 4
        elsif @animal_type == "bear" && @age >= 20 then @alive = false, @age = 20
        else @age +=1
        end
    end
    def animal_info
        "your #{@animal_type} is #{@age} years old and is #{is_alive} and is #{blood_type}"
    end
end

class Fish < Animal

    def initialize
        super
        @blood_type = "cold-blooded"
        @animal_type = "fish"
    end

end
salmon = Fish.new
# p salmon.blood_type
#  salmon.increase_age
#  salmon.increase_age
#  salmon.increase_age
#  salmon.increase_age
#  p salmon.animal_info

# Story: As a developer, I can create a Mammal that inherits from Animal.
# Story: As a developer, I can initialize all of my Mammals to be warm_blooded.
# Story: As a developer, I can create a Bear that inherits from Mammal.
# Story: As a developer, I can age my Bear up.
# Story: As a developer, I can see a message that tells me all of my Bear's information.
# Story: As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.
# Story: As a developer, I can create a Mammal of my choice.
# Story: As a developer, I can interact with the new Mammal via various methods.
# Story: As a developer, I can see a message that tells me all of my new Mammal's information.


class Mammal < Animal
    def initialize
        super
        @blood_type = "warm-blooded"
    end
end

class Bear < Mammal
  def initialize
    super
    @blood_type = "warm-blooded"
    @animal_type = "bear"
  end
end

black_bear = Bear.new
black_bear.animal_info
black_bear.increase_age
black_bear.increase_age
black_bear.increase_age
black_bear.increase_age
black_bear.increase_age
black_bear.increase_age
black_bear.increase_age
black_bear.increase_age
black_bear.increase_age
black_bear.increase_age
black_bear.increase_age
black_bear.increase_age
black_bear.increase_age
black_bear.increase_age
black_bear.increase_age
p black_bear.animal_info

salmon.increase_age
salmon.increase_age
salmon.increase_age
salmon.increase_age
p salmon.animal_info
