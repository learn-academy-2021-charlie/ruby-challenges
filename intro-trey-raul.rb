##learnacademy@LEARNs-Air ruby-challenges % irb
# 3.0.0 :001 > 1+1
# => 2 
# 3.0.0 :002 > 1-15
# => -14 
# 3.0.0 :003 > 2 % 5
# => 2 
# 3.0.0 :004 > 5 % 2
# => 1 
# 3.0.0 :005 > 5 / 0
# Traceback (most recent call last):
#        5: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `<main>'
#        4: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `load'
#        3: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/lib/ruby/gems/3.0.0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>'
#        2: from (irb):5:in `<main>'
#        1: from (irb):5:in `/'
# ZeroDivisionError (divided by 0)
# 3.0.0 :006 > 0 / 5
# => 0 
# 3.0.0 :007 > 0 / 0
# Traceback (most recent call last):
#        5: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `<main>'
#        4: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `load'
#        3: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/lib/ruby/gems/3.0.0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>'
#        2: from (irb):7:in `<main>'
#        1: from (irb):7:in `/'
# ZeroDivisionError (divided by 0)
# 3.0.0 :008 > my_favorite_number = 5
# => 5 
# 3.0.0 :009 > my_favorite_number / 2
# => 2 
# 3.0.0 :010 > someones_favorite = 13
# => 13 
# 3.0.0 :011 > someones_favorite = 7
# => 7 
# 3.0.0 :012 > my_favorite_number - someones_favorite
# => -2 
# 3.0.0 :013 > my_favorite_number ** 26
# => 1490116119384765625 

my_word = 'cake'
puts "i like #{my_word}"
my_string = 'i like to drink coffee'
puts my_string.upcase
puts my_string.reverse
puts my_string.include?('5')
puts my_string.capitalize.reverse

my_array = ['The Boys', 'Firefly', 'Friends', 'Breaking Bad', 'X-Files']
puts my_array.length
puts my_array.first
puts my_array[3]
my_array.reverse!
puts my_array

my_top_two = []
my_top_two << my_array[4]#how do we access through index
my_top_two << my_array[1]
puts my_top_two