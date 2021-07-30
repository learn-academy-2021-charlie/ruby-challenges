# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

# class Task 
#     def initialize task_name 
#         @title = task_name
#         @complete = false
#     end
#     def completeness boolean
#         if boolean
#            @complete = true
#         else
#             "you have still not completed the #{@title}"
#         end
#     end
# end






# p laundry = Task.new("laundry")
# p dishes = Task.new("dishes")
# p cleaning = Task.new("cleaning")

# p cleaning.completeness(true)

# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.

# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.

class ColorPalette 
    attr_accessor :color1, :color2, :color3
    def initialize color1, color2, color3
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors
        p "#{@color1}, #{@color2}, #{@color3}"
    end    
end

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
blue = ColorPalette.new('light blue', 'navy blue', 'dark blue')
red = ColorPalette.new('crimson', 'mauve', 'firetruck red')

blue.color1 = 'baby blue'
p blue.color1