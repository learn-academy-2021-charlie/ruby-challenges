#Write a loop that prints the numbers 1 to 20.

# num = 1
# while num <= 20
#     p num
#     num += 1
# end

#Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

num = 1
nums_array = []
while num <= 20
    nums_array << num 
    num += 1
end

p nums_array

# Write a loop that prints only even numbers from 20 to 0.
p '----------------------------'

def only_evens iterable
    iterable.select do |value|
        value.even?
    end
end

p only_evens (0..20).reverse_each

#Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

def multiplied arrOfNumbers
    arrOfNumbers.map do |value|
        value * 5
    end
end

p multiplied [1, 2, 4]

