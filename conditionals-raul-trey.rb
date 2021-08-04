#
#
# def sum_these_numbers (int1, int2)
#     p int1 + int2
# end
#
# sum_these_numbers(5,3)
# def is_even int
#     if int % 2 == 0 
#        p true
#     else 
#        p false
#     end
# end
#
# is_even gets.chomp.to_i
# def is_under_10 int
#     if int >= 1 && int <= 10
#         p 'valid'
#     else
#         p 'invalid'
#     end
# end
# is_under_10("hi".length)
#
# def is_pali string
#     if string == string.reverse
#         p "#{string} is a palindrome"
#     else
#         p "#{string} is not a palindrome"
#     end
# end
# is_pali("blarg")
#
def user_and_password (username, password)
    if username == password
        'User ID and password cannot be the same.'
    elsif username.length < 6 || password.length < 6 
        'User ID and password must be at least six characters long.'
    elsif password.include?("!") != true && password.include?("$") != true && password.include?("#") != true
        'Password must contain at least one of: !#$'
    elsif username.include?("!")||username.include?("$")||username.include?("#")||username.include?(" ")
        'User ID cannot contain the following characters !#$ or spaces'
    elsif username.include?("0") == false || username.include?("1") == false || username.include?("2")== false||     username.include?("3") == false username.include?("4")== false username.include?("5")== false||      username.include?("6")== false||username.include?("7")== false username.include?("8") == false username.include?("9")
    else
        'your username and password are correct.'
    end
end
p 'please input you username'
user = gets.chomp
p 'now input you password'
pass = gets.chomp

p user_and_password(user,pass)