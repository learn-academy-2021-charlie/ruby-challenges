# Write a loop that prints the numbers 1 to 20.
# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
# Write a loop that prints only even numbers from 20 to 0.
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# Create a method that takes in an array of numbers and returns the largest number in the array.
# Create a method that takes in an array of numbers and returns the smallest number in the array.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

# num = 1
# while num <= 20
#   p num
#   num += 1
# end

# num = 0
# 20.times do
#   puts num += 1
# end

# num = 20
# while num >= 0
#   if num.even? == true
#     p num
#   end
#   num -= 1
# end

my_arr = [1, 2, 3, 4]
my_arr.map! do |value|
  value * 5
end
p my_arr
