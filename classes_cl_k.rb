# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task
    def initialize(title)
        @title = title
        @status = "incomplete"
    end

    def get_info
        p "#{@title} is #{@status}"
    end

    def update_status
        if @status == "incomplete"
            @status= "complete"
        else
            @status = "incomplete"
        end
    end
end

laundry = Task.new "Laundry"
dishes = Task.new "Dishes"
sweeping = Task.new "Sweeping"
# laundry.get_info
# dishes.get_info
# sweeping.get_info
# laundry.update_status
# dishes.update_status
# sweeping.update_status
# laundry.get_info
# dishes.get_info
# sweeping.get_info
#

class ColorPalette
  attr_accessor :color_one, :color_two, :color_three

  def initialize color_one, color_two, color_three
    @color_one = color_one
    @color_two = color_two
    @color_three = color_three
  end

  def all_colors
    p "The colors in this palette are #{color_one}, #{color_two}, and #{color_three}"
  end
end

primary = ColorPalette.new 'red', 'blue', 'yellow'
primary.all_colors
inverse = ColorPalette.new 'green', 'orange', 'purple'
inverse.all_colors
out_of_spectrum = ColorPalette.new 'infrared', 'ultraviolet', 'megaviolet'
out_of_spectrum.all_colors
primary.color_one = 'GREEN'
p primary.color_one
