# Challenges: Practice with Hashes

# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:map]= 'navigation App' #description
my_phone[:messager]= 'communication App' #description
my_phone[:camera]= 'taking pictures' #description
my_phone[:contacts]= 'contact information App' #description
my_phone[:photo]= 'folder App for photos' #description

# As a developer, I can return a value from my_phone by passing in the name of a key.
p my_phone[:map]
# As a developer, I can update two keys in my_phone.
my_phone[:wechat] = 'WeChat'
my_phone[:facebook] = 'Social Media App'
p my_phone
# As a developer, I can update two values in my_phone.
my_phone[:map] = 'Google map'
p my_phone[:map]
my_phone[:map] = 'Apple map'
p my_phone[:map]
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:map)
my_phone.delete(:facebook)
p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p "My App #{key} is #{value}."
end

# Stretch Challenges

# As a developer, I can create a custom method that takes in my_phone 
# and returns an array with the app name capitalized and information about each phone app.
def appOrganizer hash
    hash.map do |key, value|
    "My App #{key.capitalize} is #{value.capitalize}. " 
    end
end

p appOrganizer my_phone