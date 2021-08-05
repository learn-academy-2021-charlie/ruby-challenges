my_favorite_number = 6
p my_favorite_number
p my_favorite_number / 2
someones_favorite = 13
p someones_favorite
someones_favorite = 7
p someones_favorite
p someones_favorite - my_favorite_number
my_favorite_number = my_favorite_number * 26
p my_favorite_number

my_first_string = 'hello, Ruby'
p "#{my_first_string} is my first string"
my_new_variable = "dog food"
p my_new_variable.upcase
p my_new_variable.reverse
p my_new_variable.include?'s'
p my_new_variable.include?'7'
p my_new_variable.capitalize
# 6
# 3
# 13
# 7
# 1
# 156
# "hello, Ruby is my first string"
# "DOG FOOD"
# "doof god"
# false
# false
# "Dog food"

my_tv_array = ['the office', 'sopranos', 'lost', 'friends', 'law and order']
p my_tv_array.length
p my_tv_array.first
p my_tv_array[0]
p my_tv_array[3]
# p my_tv_array.fourth
p my_tv_array.reverse!
p my_tv_array
tv_favorites = []
p tv_favorites
# tv_favorites<<my_tv_array[2,3]
# tv_favorites<<my_tv_array[2] + my_tv_array.first
# ["lostlaw and order"]
# [["lost", "sopranos", "the office"]]
# tv_favorites<<my_tv_array[2] + my_tv_array[3]
["lostsopranos"]
tv_favorites<<my_tv_array[2]
tv_favorites<<my_tv_array.first
p tv_favorites
# ["lost", "law and order"]
