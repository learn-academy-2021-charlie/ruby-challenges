my_favorite_num = 22

p my_favorite_num/2

someones_favorite = 13

p someones_favorite = 7
p someones_favorite
p someones_favorite-my_favorite_num
p my_favorite_num = my_favorite_num*26
p my_favorite_num



my_string = 'hello world'
p my_string
p "hi #{my_string}"


my_string_capitalized = my_string.capitalize 
p my_string_capitalized

my_string_reversed = my_string.reverse
p my_string_reversed


#Array stuff

my_array = ["The Walking Dead", "The Simpsons","The Good Place","Cheers","Clueless","Shameless"]

puts my_array.length

puts my_array.first
puts my_array[0]

puts my_array[3]
# puts my_array.fourth doesn't work

my_array.reverse!

puts my_array
p my_array
my_array.reverse!
favorite_shows = []
p favorite_shows
favorite_shows << my_array[-1]
favorite_shows << my_array[2]

p favorite_shows







