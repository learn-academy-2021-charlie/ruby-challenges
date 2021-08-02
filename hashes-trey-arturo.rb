# Challenges: Practice with Hashes
# As a developer, I can create a hash called my_phone using the Ruby method .new.
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
# As a developer, I can return a value from my_phone by passing in the name of a key.
# As a developer, I can update two keys in my_phone.
# As a developer, I can update two values in my_phone.
# As a developer, I can delete two key:value pairs from my_phone.
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

# CREATE
my_phone = Hash.new
my_phone[:venmo] = "send and receive money"
my_phone[:facebook] = "social network"
my_phone[:twitter] = "here people have wrong opinions"
my_phone[:gmail] = "email service"
my_phone[:youtube] = "watch cat videos"
#READ
p my_phone[:gmail]
#UPDATE
my_phone[:facebook] = "find conspiracy theories"
my_phone[:youtube] = "watch dog and cat videos"
#DELETE
my_phone.delete (:gmail)
p my_phone

# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def properInfo hash
    hash.map do |key, value|
       array = [key.capitalize , value]        
    end
end
p properInfo(my_phone)