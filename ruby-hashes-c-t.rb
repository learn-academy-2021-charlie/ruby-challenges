# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
p my_phone
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:messenger] = 'message your friends'
my_phone[:email] = 'email your mom'
my_phone[:phone] = 'call your doctor'
my_phone[:instagram] = 'dm your neighbor'
my_phone[:snapchat] = 'snap your bff'
p my_phone

# As a developer, I can return a value from my_phone by passing in the name of a key.

p my_phone[:messenger]
# As a developer, I can update two keys in my_phone.

my_phone[:insta] = my_phone.delete :instagram
my_phone[:snap] = my_phone.delete :snapchat
p my_phone
# As a developer, I can update two values in my_phone.

my_phone[:instagram] = 'dm your vet'
my_phone[:snapchat] = 'snap your granny'
p my_phone
# As a developer, I can delete two key:value pairs from my_phone.

my_phone.delete :messenger
my_phone.delete :email
p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

my_phone.map do |key, value|
    p "My phone has #{value}, #{key}"
end

my_phone.each do |key, value|
    p "My phone has #{value}, #{key}"
end    