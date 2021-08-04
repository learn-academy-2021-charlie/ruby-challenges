
class Task
    attr_accessor :status

    def initialize title
        @title = title
        @status = 'incomplete'
    end

    def completed_task
        @status = 'complete'
    end

end

laundry = Task.new "laundry"
homework = Task.new "homework"
portfolio = Task.new "portfolio"

p laundry
p homework
p portfolio

laundry.completed_task
p laundry

p laundry.status

#  Color Palette
# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette
    attr_accessor :color1, :color2, :color3
    
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end

    def all_colors
        "#{@color1}, #{@color2}, #{@color3}"
    end

end

palet1 = ColorPalette.new('blue', 'red', 'blue')
palet2 = ColorPalette.new('yellow', 'green', 'blue')

p palet1
puts palet2.color1
p palet1.all_colors
p palet2.all_colors

palet2.color1 = 'red'

p palet2.all_colors

