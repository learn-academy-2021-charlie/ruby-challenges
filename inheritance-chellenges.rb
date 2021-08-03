class Animal
    attr_accessor :type, :diet, :age, :alive
    def initialize(type, diet, age)
        @type = type
        @diet = diet
        @age = age
        @alive = true 
    end
    def addOneYear #add one year to age every time you call upon this method!
        @age = @age + 1
    end
    # add method so we can access info from all child classes?
end
# remember to pass in the @type value as an argument
# dog = Animal.new('carnivor', 0) #creating the animal! - instantiating the Animal class, passing in the arguments, and assigning it the the dog variable!!!
# cat = Animal.new('carnivor', 0)
# shark = Animal.new('herbivor', 3)
# p dog
# p cat
# p shark
# dog.addOneYear # calling on the addOneYear method! invoking this method! -- on the dog!!!
# dog.addOneYear
# p dog
# p cat
# p shark
# # if we only want the dog age. 
# p dog.age# trying to access the value of the age property directly!!! --> we need to pass in the variable to attr_accessor !!!!!!!!
# p dog.alive
# p cat 

class Fish < Animal
    def initialize(type, diet, age)
        super(type, diet, age)
        @cold_blooded = true
    end
end

# gold_fish = Fish.new('herbivor', 2)
# gold_fish.addOneYear
# p gold_fish

class Salmon < Fish
    def initialize(type ,species, diet, age)
        super(type, diet, age)
        @species = species
        @age >= 4 ? @alive = false : true #check this out!!! - ternary orperator to check if the Salmon is over or equal 4, and reasing a boolean value to alive! Ruby is cool!
    end
    def get_salmon_info
        "I am a #{@species} salmon and I am a #{@diet}. I am #{@age} years old and if you ask me; -are you alive? I will say, #{@alive}."
    end
end

atlantic = Salmon.new('salmon' ,'atlantic', 'herbivor', 4)
sockeye = Salmon.new('salmon' ,'sockeye', 'herbivor', 2)

p atlantic
atlantic.addOneYear
# Checking the age
p sockeye.age #should return 2
p atlantic.age #should return 5

p atlantic.get_salmon_info

p sockeye.alive #alive = true
p atlantic.alive #alive = false

# Story: As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life. Hint: You will need a method that changes the status of alive in the initialize method of Animal.


# Story: As a developer, I can create a Mammal that inherits from Animal.

class Mammal < Animal
    def initialize (type, diet, age)
        super(type ,diet ,age)
        @cold_blooded = false
    end
    def get_mammal_info
        "I am a #{@type} and I like to eat#{@diet}. I am #{@age} years old."
    end
end

monkey = Mammal.new('monkey' ,'bananas', 7)
p monkey
bear = Mammal.new('bear' ,'honey', 3)
bear.addOneYear #aging the bear
p bear
p bear
bear.addOneYear
    
# Story: As a developer, I can see a message that tells me all of my Bear's information. - working on this. Will try to put the method to get info in the Animal class.(later)

p bear.get_mammal_info

skunk = Mammal.new('skunk', 'fruits', 2)
p skunk
p skunk.get_mammal_info
p skunk.addOneYear
p skunk.get_mammal_info




