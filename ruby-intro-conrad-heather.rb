# 3.0.0 :001 > 2+2
#  => 4 
# 3.0.0 :002 > 10-5
#  => 5 
# 3.0.0 :003 > 5*5
#  => 25 
# 3.0.0 :004 > 20/10
#  => 2 
# 3.0.0 :005 > 25.5/5
#  => 5.1 

#  3.0.0 :006 > 24 % 4
#  => 0 
# 3.0.0 :007 > 23 % 4
#  => 3 
# 3.0.0 :008 > 22 % 4
#  => 2 
# 3.0.0 :009 > 24.0 % 4
#  => 0.0 
# 3.0.0 :010 > 23.0 % 4
#  => 3.0 
# 3.0.0 :011 > 22.0 % 4
#  => 2.0 

#  3.0.0 :012 > 10/0
# Traceback (most recent call last):
#         5: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `<main>'
#         4: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `load'
#         3: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/lib/ruby/gems/3.0.0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>'
#         2: from (irb):12:in `<main>'
#         1: from (irb):12:in `/'
# ZeroDivisionError (divided by 0)
# 3.0.0 :013 > 0/0
# Traceback (most recent call last):
#         6: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `<main>'
#         5: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `load'
#         4: from /Users/learnacademy/.rvm/rubies/ruby-3.0.0/lib/ruby/gems/3.0.0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>'
#         3: from (irb):12:in `<main>'
#         2: from (irb):13:in `rescue in <main>'
#         1: from (irb):13:in `/'
# ZeroDivisionError (divided by 0)

# 3.0.0 :014 > my_favorite_number = 42
#  => 42 
# 3.0.0 :015 > my_favorite_number/2
#  => 21 
# 3.0.0 :016 > someones_favorite = 13
#  => 13 
# 3.0.0 :017 > someones_favorite = 7
#  => 7 
# 3.0.0 :018 > someones_favorite - my_favorite_number
#  => -35 
# 3.0.0 :019 > my_favorite_number = my_favorite_number*26
#  => 1092 
# 3.0.0 :020 > 

my_name = 'conrad'

p "My name is #{my_name}"

p my_name.upcase
p my_name.reverse
p my_name.include?'c'
p my_name.capitalize