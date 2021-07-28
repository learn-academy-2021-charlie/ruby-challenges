# Create a method for some numbers
def sum_numbers (num1, num2);
    num1 + num2
end

def is_even num
    num % 2 == 0
end

p is_even 4

def is_valid num
   if num >= 1 && num <= 10
    p "valid"
   else 
    p "invalid"
   end
end

is_valid 1
is_valid -1

def is_palindrome str
    str.reverse == str
end

p is_palindrome "racecar"
p is_palindrome "ToddComte"

# uers enter id and password
# check id not = password
# check if id and password is > 5
# check if password.includes special characters
# id can not contain any special characters or space
# password can not be password

def check_login (password, id)
    # returns if login is valid
    if password != id && id.length >= 6 && password.length >= 6
        && password.include?'!' && password.include?'#' && password.include?'$'
        && !id.include?'!' && !id.include?'#' && !id.include?'$'
        && id.length == id.delete' '
        && password != 'password'
        true 
    else
        false
    end
end

p check_login ('Tlcomte', 'Tlcomte')