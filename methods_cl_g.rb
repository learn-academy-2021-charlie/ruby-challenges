# def sum_these_numbers(num1, num2)
#   num1 + num2
# end
# p sum_these_numbers(4, 10)

# def is_even(num1)
#   if num1 % 2 == 0
#     return true
#   else
#     return false
#   end
# end

# p is_even 7


# def validNum (num1)
#   if num1 <= 10 && num1 >= 1
#     "valid"
#   else
#     "invalid"
#   end
# end

# p validNum 7
# p validNum 13



# def is_palindrome(word)
#   if word === word.reverse
#     return true
#   else
#     return false
#   end
# end

# p is_palindrome "hello"
# p is_palindrome "racecar"

# create method called user_password
# user id and password cant equal each other
# each 6 characters long
# password contain "!#$"
# user id cant contain "!#$"
# password cant be password
# puts "Enter User ID"
# userID = gets.chomp
# puts "Enter Password"
# password = gets.chomp

# def user_password(userID, password)
#   if userID == password
#     'cannot be the same'
#   elsif userID.length < 6 && password.length < 6
#     'User ID or Password not long enough'
#   elsif !password.include?('!') && !password.include?('#') && !password.include?('$')
#     'Password must include one of these characters: !, #, $'
#   elsif userID == userID.include?('!') || userID == userID.include?('$') || userID == userID.include?('#')
#     'User ID cannot contain these characters: !, #, $'
#   elsif password == 'password'
#     'Password can not be password'
#   else 
#     'User ID and password are correct'
#   end

# end
    
#   p user_password(userID, password)

#   i = 1
# while i <= 20 
#   puts i
#   i += 1
# end

