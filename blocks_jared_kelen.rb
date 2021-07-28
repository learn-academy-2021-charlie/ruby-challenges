
# (1..20).each do |value|
#    p value
# end


# num = 1
# while num <=20 
#     p num
#     num += 1
# end

# (0..20).to_a.reverse.each do |value|
#     puts value if value.even?
# end

# def mult_5 numbers 
#     numbers.map do |num| 
#         num * 5
#     end
# end
# p mult_5 (1..5).to_a

# words = ['switch', 'parrot', 'flip', 'queef']


# def cap_array words
#     words.map! do |word|
#         word.capitalize
#     end
# end
# p cap_array words
# p words

def large_array numbers
    numbers.max
end
