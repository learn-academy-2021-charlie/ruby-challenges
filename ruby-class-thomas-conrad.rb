# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.


# class Task
#     def initialize title
#         @title = title
#         @status = 'incomplete'
#     end

#     def get_title
#         @title
#     end

#     def done_on_did 
#         @status = 'complete'
#     end
#     def task_info
#         if @status == 'complete'
#             "You have completed the task #{@title}."
#         else
#             "You have not completed the task #{@title}."
#         end
#     end
# end

# laundry = Task.new 'washing towels'
# cooking = Task.new 'cooking breakfast'
# dishes = Task.new 'washing plates'

# # p laundry.get_title
# # p cooking.get_title
# # p dishes.get_title

# p laundry.get_title
# p laundry.task_info
# p laundry.done_on_did
# p laundry.task_info

# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

# class Book
#     def initialize title, page
#         @title = title
#         @page = page
#         @read = false
#     end
#     def get_title
#         @title
#     end
#     def done_read
#         @read = true
#     end
#     def book_info
#         if @read
#             "You have started reading the book #{@title} and you are on page #{@page}."
#         else 
#             "You have not started reading the book #{@title}."
#         end
#     end
# end

# lord_of_the_rings = Book.new 'Lord of the Rings', '50'
# harry_potter = Book.new 'Harry Potter', '100'
# twilight = Book.new 'Twilight', '0'

# p lord_of_the_rings.get_title 
# p lord_of_the_rings.book_info
# p lord_of_the_rings.done_read
# p lord_of_the_rings.book_info


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
     "#{@color1}, #{@color2}, #{@color3} "
  end

end

green = ColorPalette.new 'Chartreuse', 'Kelly', 'Seafoam'
red = ColorPalette.new 'magenta', 'burgendy', 'scarlet'
bleu = ColorPalette.new 'mango', 'citrus', 'blood red'
# p green.color1
# p red.color2
# p bleu.color3

p green.all_colors
green.color1 = "jade"
p green.all_colors
