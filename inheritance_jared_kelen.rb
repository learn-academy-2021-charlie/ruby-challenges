class Animal
    attr_accessor :alive, :age
    def initialize age
        @alive = true
        @age = age
    end 
    def age_up
        @age += 1
    end
end

cat = Animal.new 0 
p cat.age_up
p cat.age
p cat.alive

class Fish < Animal 
    attr_accessor :cold_blooded
    def initialize age
        super(age)
        @cold_blooded = true
    end
end

class Salmon < Fish
    def initialize age, species
        super(age)
        @species = species
    end
end

sockeye = Salmon.new 0, 'sockeye'

p sockeye 
p sockeye.cold_blooded
