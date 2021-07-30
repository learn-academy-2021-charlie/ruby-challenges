
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

 class ColorPalette
   attr_accessor :type1, :type2, :type3
  def initialize(type1, type2, type3)
    @type1 = type1
    @type2 = type2
    @type3 = type3
  end
  def all_colors 
    "your 3 colors are #{@type1},#{@type2},#{@type3}"
  end
  def add_color color
    @type2 = color
  end
 end

 green = ColorPalette.new('blue','green','orange')
 white = ColorPalette.new('','','')
 purple = ColorPalette.new('','','')
p green.type2
p green.all_colors

p green.add_color 'blue'
p green.all_colors