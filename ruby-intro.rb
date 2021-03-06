# my_favorite_number = 7
# my_favorite_number = my_favorite_number / 2
# someones_favorite = 13
# someones_favorite = 7
# p my_favorite_number = my_favorite_number * 26
# p my_favorite_number

# my_name = "Thomas"
# p my_name.upcase

# Create a variable and return it in a sentence string interpolation

# p "My name is #{my_name}"

# Create a variable that contains a string and test some of the Ruby string methods
# .upcase
# .reverse
# .include?
# .capitalize

# p my_name.reverse
# mutator with the bang!
# p my_name.upcase!

# p my_name
# p my_name.downcase
# p my_name.include?'m'
# p my_name.capitalize

# p "enter: rock, paper, scissors"
# selection_user1 = gets.strip
# selection_user2 = gets.strip
# p selection_user1, selection_user2
#  if selection_user1.strip == "rock" && selection_user2.strip == "scissors"
#     puts "user1 wins"
#  elsif selection_user1.strip == "scissors" && selection_user2.strip == "rock" 
#     puts "user2 wins"
#  elsif selection_user1.strip == "rock" && selection_user2.strip == "rock"
#     puts "tie"
#  end 
# maybe able to use chomp to trim white spaces and line breaks


# Method Challenge

# def add_two_nums(n1, n2)
#     n1 + n2
# end

# p add_two_nums(2, 5)


# def is_even(n1)
#     if n1 % 2 == 0
#         "even"
#     else 
#         "odd"
#     end
# end

# def is_even2 n1
#     if n1.even?
#         'even'
#     else
#         n1
#     end
# end

# # p is_even 5
# p is_even2 5

# def is_valid(n1)
#     if n1 >= 1 && n1 <= 10
#         "inclusive"
#     else
#         "invalid"
#     end
# end

# p is_valid 5
# p is_valid 11


# def is_palindrome whatever
#     if whatever.reverse == whatever
#         true
#     else
#         false
#     end
# end

# p is_palindrome "raul"
# p is_palindrome "racecar"

# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".

# def login(id, password)
#     arr = [ '!', '#', '$', ' ' ]
#     # !! -- here we can check each element in the array with .any? -- 
#     # p arr.any? { |letter| id.include? letter }
#     # p !arr.any? { |letter| password.include? letter }
#     if arr.any? { |letter| id.include? letter }
#         'first bad'
#     elsif !arr.any? { |letter| password.include? letter }
#         "second bad"
#     elsif password.length < 6 || id.length < 6

#         "third bad"
#     # # elsif password == 'password'  this is checked by the second elsif    
#     #     "bad"
#     else 
#         "good"
#         # prompt here for id and password
#     end
# end
# p login("sssssss", "pass#word")


# name1= "raul"
# p name1.include? 'al'
# arr = [ '!', '#', '$' ]
# s = "abc12!"
# p arr.any? { |letter| s.include? letter } # Will return true if any element is present


# Blocks and Iterables

# Write a loop that prints the numbers 1 to 20.

# range = 1..20
# range.each do |value|
#     p value
# end


# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

# p (1..20).to_a
#  test_array = Array(1..20)

# num = 1
# array1 = []
# while num <= 20
#     p num
# #    array1 << num
#    num += 1
# end

# Write a loop that prints only even numbers from 20 to 0.

# even_range = Array(1..20).reverse

# #     even_range.map do |value|
# #          value.even?
           
# #     end

# even_range.each do |value|
#     if value % 2 == 0
#         p value
#     end
# end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

def mult_by_five arr
    arr.map do |value|
        value * 5
    end
end

p mult_by_five [1, 3] 

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

lowercase_words = ['this', 'and', 'that']

def capitalize arr
    arr.map do |value|
        value.capitalize
    end
end

p capitalize lowercase_words

# Create a method that takes in an array of numbers and returns the largest number in the array.
num_arr = [1, 4, 6, 8]

def get_largest arr
    puts arr.max
end

get_largest num_arr

# Create a method that takes in an array of numbers and returns the smallest number in the array.

def get_smallest arr 
    puts arr.min
end

get_smallest num_arr

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].