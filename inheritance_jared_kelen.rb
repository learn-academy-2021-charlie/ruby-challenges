class Animal # PARENT CLASS
  #All classes inheriting from this class will possess the same attr_accessor attributes defined here
  #attr_accessor is shorthand for attr_reader AND attr_writer
    attr_accessor :alive, :age
    def initialize age
        @alive = true # The animal ALWAYS starts as alive, so we don't need to have a param in our initialize for it
        @age = age    # Age is initialized by the user, so it must be passed as an argument
    end
    def age_up
        @age += 1
    end
    def get_info
      p alive #We can print these values without an @ character because we have set them up in our attr_accessor
      p age
    end
    def dies # These methods exist for every child class all the way down that inherits from Animal
      @alive = false
      p "This animal has died peacefully after a full and happy life"
    end
end

cat = Animal.new 0
p cat.age_up
p cat.age
p cat.alive

class Fish < Animal
    attr_accessor :cold_blooded
    def initialize age
        super(age) # We are taking the behavior of this argument from the parent class with "super"
        @cold_blooded = 'cold blooded' # This instance variable does not exist in the parent class, so we have to define its behavior here
    end
end

class Salmon < Fish
    attr_accessor :species
    def initialize age, species
        super(age)
        @species = species
    end
    def get_info
        p "The #{species} salmon is #{age} years old, #{cold_blooded}. Its state of life is #{alive}" # Once again, we do not need instance variables
                                                                                                      # This is because we have set these up in attr_accessor both above and in this class
    end
    def age_up
      @age += 1
      @age == 4 && dies # The logical && here executes the right side of the expression ONLY if the left side evaluates to true
    end
end

sockeye = Salmon.new 0, 'sockeye'

p sockeye
p sockeye.cold_blooded
4.times {sockeye.age_up}
sockeye.get_info

class Mammal < Animal
  def initialize age
    super(age)
    @warm_blooded = 'warm blooded'
  end
end

class Bear < Mammal
  def initialize age
    super(age)
  end
  def age_up
    @age += 1
    @age == 20 && dies
  end
end

grizzly = Bear.new 0
20.times{grizzly.age_up}
p grizzly

class Deer < Mammal
  def initialize age, antlers, sex
    super(age)
    @antlers = antlers
    @sex = sex
  end
  def hunted
    p 'The deer has been shot'
    @alive = false
  end
  def get_info

  end
end

buck = Deer.new 0, '6 point', 'buck'
doe = Deer.new 0, false, 'doe'
p buck
p doe
