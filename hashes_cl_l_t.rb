# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone = { slack: "communication", calendar: "tracking tasks", messiges: "talk to friends", spotafy: "listen to music", disney_plus: "watching disney shows" }
p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:messiges]
# As a developer, I can update two keys in my_phone.
my_phone[:messages] = my_phone.delete :messiges
my_phone[:spotify] = my_phone.delete :spotafy
p my_phone
# As a developer, I can update two values in my_phone.
my_phone[:messages] = "talk to friends and family"
my_phone[:spotify] = "listen to music and podcasts"
p my_phone
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete :messages
my_phone.delete :spotify
p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    puts "The app #{key} is used for #{value}."
end

# STRETCH CHALLENGE: As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

# create method called capitalize
# takes in my_phone/ hash as argument 
# returns array .upcase 

def capitalize hash 
    apps = Array.new
    hash.each do |key, value|
        apps << "The app #{key.capitalize} is used for #{value}."
    end 
    apps
end
p capitalize(my_phone)