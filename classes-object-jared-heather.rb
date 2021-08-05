# class Task
#   def initialize title
#     @title = title
#   end
#   def get_title
#     @title
#   end
# end

# laundry = Task.new 'laundry'
# p laundry
# p laundry.title 'laundry'
# dishes = Task.new
# p dishes.intialize 'dishes'
# kitty_litter = Task.new
# p kitty_litter.intialize 'kitty litter'


class ColorPallette 
  attr_accessor :green, :blue, :red
  def initialize (color_one, color_two, color_three)
    @color_one   = color_one
    @color_two   = color_two
    @color_three = color_three
  end
  # def green 
  #   "green : #{@color_one}, #{@color_two}, #{@color_three}"
  # end
  # def blue 
  #   "blue : #{@color_one}, #{@color_two}, #{@color_three}"
  # end
  # def red 
  #   "red : #{@color_one}, #{@color_two}, #{@color_three}"
  # end
  def all_colors 
    "the colors of the palette are #{@color_one}, #{@color_two} and #{@color_three}."
  end
end
 


green = ColorPallette.new('Chartreuse', 'Kelly', 'Seafoam')
blue  = ColorPallette.new('Cobalt', 'Admiral', 'Berry') 
red   = ColorPallette.new('Ruby', 'Scarlot', 'Rofous')

p red.all_colors

# p green.green
# p red.red
# p blue.blue
