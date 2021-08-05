
# ### Challenges

# #### For the following Task challenge, use initialize and getter methods in your class

# - As a developer, I can create a class called Task.
# - As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# - As a developer, I can initialize each instance of class Task with a title.
# - As a developer, I can see the title of each instance of class Task.
# - As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# # - As a developer, I can update the status of each instance of class Task when the task has been completed.
# class Task
#     attr_accessor :title, :status
#     def initialize(title,status)
#         @title = title
#         @status = status
#     end
# end
#
# laundry = Task.new('laundry','incomplete')
# laundry.status = "completed"
# cook = Task.new('cook','incomplete')
# get_mails = Task.new('get mails','incomplete')
#
# p laundry
# p laundry.status
# p cook
# p get_mails

class Task
  def initialize title
    @title = title
    @status = "incomplete"
  end

  def set_status status
    @status = status
  end

  def get_title
    @title
  end

  def get_status
    @status
  end

end

laundry = Task.new('laundry')
cook = Task.new('cook')
get_mails = Task.new('get_mails')

p laundry.get_status
laundry.set_status('complete')
p laundry.get_status



# #### For the following ColorPalette challenge use initialize and `attr_accessor` methods in your class
# - As a developer, I can create a class called ColorPalette.
# - As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# - As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# - As a developer, I can print the value of each individual color.
# - As a developer, I can create a method called `all_colors` that when called will print a sentence telling me the three colors of a given palette.
# - As a developer, I can change one or more colors of a given palette.

class ColorPalette
    # Using attr_accessor allows us to set and get values from outside of the class
    attr_accessor :c1, :c2, :c3
    def initialize(c1, c2, c3)
        @c1 = c1
        @c2 = c2
        @c3 = c3
    end

    def all_colors
        p @c1, @c2, @c3
    end
end

green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
p green.c1, green.c2, green.c3
red = ColorPalette.new('cheery', 'ruby', 'blush')
p red.c1, red.c2, red.c3
grey = ColorPalette.new('sidewalk Grey', 'smoke', 'Dolphin Gray')
grey.all_colors
# Output:
# "sidewalk Grey"
# "smoke"
# "Dolphin Gray"
grey.c1 = 'Elephant Gray'
grey.all_colors
# Output:
# "Elephant Gray"
# "smoke"
# "Dolphin Gray"
