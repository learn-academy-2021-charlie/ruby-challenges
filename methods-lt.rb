# Create a method for some numbers
def sum_numbers (num1, num2);
    num1 + num2
end

def is_even num
    num % 2 == 0
end

# p is_even 4

def is_valid num
   if num >= 1 && num <= 10
    p "valid"
   else 
    p "invalid"
   end
end

# is_valid 1
# is_valid -1

def is_palindrome str
    str.reverse == str
end

# p is_palindrome "racecar"
# p is_palindrome "ToddComte"

# uers enter id and password
# check id not = password
# check if id and password is > 5
# check if password.includes special characters
# id can not contain any special characters or space
# password can not be password


# for indentation, the logical operator and/or must be at the END of the line.
# we'll get a syntax error if it's at the beginning

def check_login(id, password)

    id_no_spaces = id.delete' ' # delete the spaces in the id for our check

    # returns if login is valid
    if password != id and id.length >= 6 and password.length >= 6 and
        (password.include?'!' or password.include?'#' or password.include?'$') and
        (!id.include?'!' and !id.include?'#' and !id.include?'$') and
        id.length == no_spaces.length and password != 'password'
        true
    else
        false
    end
end

p check_login('Tlcomte', 'Tlcomte')
p check_login('id', 'pw!')
p check_login('hey hello', 'pw')