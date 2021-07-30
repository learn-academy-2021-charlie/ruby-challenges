
# prints numbers from 1 to 20

def print_nums
    (1..20).each do |value|
        p value
    end
end

# print_nums



# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

def print_nums2
    range = (1..20).to_a
    range.map do |value|
        p value
    end
end

# print_nums2


# Write a loop that prints only even numbers from 20 to 0.

def evens_backwards
    nums = (0..20).to_a.reverse
    nums.select do |value|
        value.even?
    end
end

# step allows us to skip a specified range
def evens_backwards2
    (0..20).step(2) do |i|
        p i
    end
end

# evens_backwards2

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
def mult5 arr
    arr.map do |val|
        val * 5
    end
end

p mult5 [1, 2, 3, 4, 5]


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
def capitalize arr
    
end


# Create a method that takes in an array of numbers and returns the largest number in the array.

# Create a method that takes in an array of numbers and returns the smallest number in the array.

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

def filterWords(arr, letter)
    arr.select do |value|
        value[0].upcase == letter.upcase
    end
end

# p filterWords(['Apple', 'Avocado', 'Banana', 'Mango'], 'a')

# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.