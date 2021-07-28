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