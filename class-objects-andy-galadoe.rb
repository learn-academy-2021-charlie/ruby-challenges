
class Task
  def initialize (title, status)
    @title = title
    @status = 'incomplete'
  end
  def completed 
    @status = 'completed'
  end
  def title_info
    @title
  end
end

laundry = Task.new 'clothes', 'incomplete'
grocery = Task.new 'food', 'incomplete'
dinner = Task.new  'food','incomplete'
 dinner.title_info 

p dinner.completed

# class ColorPalette
#   attr_accessor :
# end

# green = ColorPalette.new
# white = ColorPalette.new
# purple = ColorPalette.new
