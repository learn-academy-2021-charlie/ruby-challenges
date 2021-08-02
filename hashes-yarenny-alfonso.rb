my_phone = Hash.new
my_phone[:tiktok] = "video sharing"
my_phone[:instagram] = "photo sharing"
my_phone[:spotify] = "music streaming"
my_phone[:netflix] = "movie/show streaming"
my_phone[:chase] = "mobile banking"
my_phone[:netflix]
my_phone[:hulu] = my_phone.delete :netflix
my_phone[:wells_fargo] = my_phone.delete :chase
my_phone
my_phone[:netflix] = "content platform"
my_phone[:chase] = "mobile deposit"
my_phone
my_phone.delete :netflix
my_phone.delete :chase
my_phone

def my_apps hash
    hash.map do |key, value|
        "An app I have on my phone is #{key.capitalize} and it does #{value}"
    end
end
p my_apps my_phone