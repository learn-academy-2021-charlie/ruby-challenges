# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:social_media] = 'Facebook'
my_phone[:contacts] = 'Phone Number'
my_phone[:email] = 'Gmail'
my_phone[:search_engine] = 'Google'
my_phone[:e_reader] = 'Kindle'

# p my_phone

# ----> {:social_media=>"Facebook", :contacts=>"Phone Number", :email=>"Gmail", :search_engine=>"Google", :e_reader=>"Kindle"}
# my_phone = {social_media: 'Facebook', contacts: 'Phone Number', email: 'Gmail', search_engine: 'Google', e_reader: 'Kindle'}

# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:social_media]
# ----> "Facebook"
# As a developer, I can update two keys in my_phone.
my_phone[:phone_numbers] = my_phone.delete :contacts
my_phone[:browser] = my_phone.delete :search_engine
# p my_phone
# ---> {:social_media=>"Facebook", :email=>"Gmail", :e_reader=>"Kindle", :phone_numbers=>"Phone Number", :browser=>"Google"}
# As a developer, I can update two values in my_phone.
my_phone[:contacts] = 'contacts app'
my_phone[:email] = 'Air Mail'
# p my_phone
# ---> :contacts=>"contacts app"
# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:phone_numbers)
my_phone.delete(:email)
# p my_phone
# ----> {:social_media=>"Facebook", :e_reader=>"Kindle", :browser=>"Google", :contacts=>"contacts app"}
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# my_phone.each do |key, value|
#     puts "I use the #{value} app for #{key}"
# end
# ---> I use the Facebook app for social_media
# I use the Kindle app for e_reader
# I use the Google app for browser
# I use the contacts app app for contacts
# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def app_caps hash
   hash.map do |value|
    p value
   end 
end
p app_caps my_phone