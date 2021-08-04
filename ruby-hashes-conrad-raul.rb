# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:messenger] = 'App that sends messages'
my_phone[:snapchat] = 'App to share short videos and photos'
my_phone[:instagram] = 'App to share square photos'
my_phone[:youtube] = 'App to share videos'
my_phone[:facebook] = 'Social media app to share info'

# p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:instagram]

# As a developer, I can update two keys in my_phone.

my_phone[:calculator] = my_phone.delete :facebook

# p my_phone

# As a developer, I can update two values in my_phone.

my_phone[:snapchat] = 'Social media app to share short videos and photos'
my_phone[:instagram] = 'Social media app to share square photos'

# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete(:calculator)
my_phone.delete(:instagram)
p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.each do |key, value|
    p "The #{key} app, is a #{value}."
end

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def capitalized hash
    hash.map do |key, value|
        cap_key = key.capitalize
        "#{cap_key} is an app that will run on an android phone."
    end
end

p capitalized my_phone