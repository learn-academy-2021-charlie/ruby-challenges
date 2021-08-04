my_favorite_number = 7
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

# p is_even 5


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
# arr = [ '!', '#', '$' ]
#     if id != password && id.length >= 6 && password.length >= 6 && arr.any? { |letter| password.include? letter } &&  password != 'password' && id.exclude? '!' && id.exclude? '#' && id.exclude? '$' && id.exclude? ' '

#         "good"
#     else 
#         "bad"
#     end
# end
# p login("sss!sss", "asdfq!")

# arr.any? { |letter| id.exclude? letter } 
# name1= "raul"
# p name1.include? 'al'
# arr = [ '!', '#', '$' ]
# s = "abc12!"
# p arr.any? { |letter| s.include? letter } # Will return true if any element is present


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

even_range = Array(1..20).reverse

#     even_range.map do |value|
#          value.even?
         
     
        
#     end

even_range.each do |value|
    if value % 2 == 0
        p value
    end
    end





# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# Create a method that takes in an array of numbers and returns the largest number in the array.
# Create a method that takes in an array of numbers and returns the smallest number in the array.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].