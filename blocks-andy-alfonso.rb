i = 1
while i <= 20
    p i
    i += 1
end

nums = (1..20)
nums.each do |value|
    if value.even?
        puts value
    end
end


my_array = [6,3,5]
my_array.map! do |value|
    value * 5
end
p my_array

word_array = ["apple","bananas","pear"]
word_array.map! do |value|
    value.capitalize
end
p word_array

p my_array.sort{|a,b|a-b}[-1]

 def sort_num arr
    arr.sort{|a,b|a-b}[-1]
 end

num_set=["3","6","9"]

p sort_num num_set