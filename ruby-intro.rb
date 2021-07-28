my_favorite_number = 7
# my_favorite_number = my_favorite_number / 2
# someones_favorite = 13
# someones_favorite = 7
p my_favorite_number = my_favorite_number * 26
p my_favorite_number

my_name = "Thomas"
p my_name.upcase

# Create a variable and return it in a sentence string interpolation

p "My name is #{my_name}"

# Create a variable that contains a string and test some of the Ruby string methods
# .upcase
# .reverse
# .include?
# .capitalize

p my_name.reverse
# mutator with the bang!
p my_name.upcase!

p my_name
p my_name.downcase
p my_name.include?'m'
p my_name.capitalize

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

def add_two_nums(n1, n2)
    n1 + n2
end

p add_two_nums(2, 5)


def is_even(n1)
    if n1 % 2 == 0
        "even"
    else 
        "odd"
    end
end

p is_even 5


def is_valid(n1)
    if n1 >= 1 && n1 <= 10
        "inclusive"
    else
        "invalid"
    end
end

p is_valid 5
p is_valid 11


def is_palindrome whatever
    if whatever.reverse == whatever
        true
    else
        false
    end
end

p is_palindrome "raul"
p is_palindrome "racecar"




