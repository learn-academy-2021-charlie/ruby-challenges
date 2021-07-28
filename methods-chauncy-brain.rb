#Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def add(num1, num2)
    p num1 + num2
end

add(2, 2)

#Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even(int)
    if int % 2 == 0
        p true
    else
        p false
    end
end

is_even(5)
is_even(4)

#Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

def is_invalid(inclusive)
    if inclusive >= 1 && inclusive <= 10
        p 'Valid'
    else 
        p 'Invalid'
    end
end
is_invalid(1)
is_invalid(10)

#Create a method that takes in a string and determines if the string is a palindrome.
def is_palindrome(word)
   array = word.split("")
    for array <= [array.length]
        if array[i] == array[array.length - i - 1] 
            p 'this is a palindrome'
        else 
            p 'this is not a palindrome'
        end
    end
end
is_palindrome("bob")

    
