 class Task
    def initialize title
        @title = title
        @status = "incomplete"
    end
    def title 
        @title
    end
    def is_complete status
        @status = status
    end
end

p laundry = Task.new("laundry")
p dishes = Task.new("dishes")
p learn_homework = Task.new("learn homework")
p laundry.is_complete ("complete")
p dishes.title
p learn_homework.title
p laundry

p 'Color Palette'
p '---------------------------------------------------'

class ColorPalette
    attr_accessor :color1, :color2, :color3, :main_color

    def initialize(main_color, color1, color2, color3)
        @main_color = main_color
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors
        "The shades of colors for #{@main_color} are: #{@color1}, #{@color2}, and #{@color3}."
    end


end 

#three instances of ColorPalette:
# green = ColorPalette.new
# red = ColorPalette.new
# blue = ColorPalette.new

# p green
# p red
# p blue

#initialize each instance

green = ColorPalette.new('green', 'Chartreuse', 'Kelly', 'Seafoam')
red = ColorPalette.new('red', 'Wine', 'Apple Red', 'Cherry Red')
blue = ColorPalette.new('blue', 'Sky Blue', 'Navy Blue', 'Baby Blue')

p green.all_colors
p red.all_colors
p blue.all_colors

blue.color3 = green.color2

p blue.all_colors