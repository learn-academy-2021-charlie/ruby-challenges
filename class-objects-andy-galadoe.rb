
class Task
  def initialize title, status
    @title = title
    @status = 'incomplete'
  end
  def compeleted 
    @title = title
    @status = 'completed'
  end
end

laundry = Task.new
grocery = Task.new
dinner = Task.new 'food', 'completed'
p dinner.completed

# p dinner.completed

# class ColorPalette
#   attr_accessor :
# end
#
# green = ColorPalette.new
# white = ColorPalette.new
# purple = ColorPalette.new
