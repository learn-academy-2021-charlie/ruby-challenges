my_phone = Hash.new

# dog_tinder: 'an interactive app to find puppy love'
# react_rails_web: 'a personal passion project by the Brothers Yafuso'
# snakes_on_a_plane: 'pressing a button plays Samuel Jackson saying his catch-phrase'
# very_simple_to_do_app: 'a react exercise in state and functional props'
# the_dungeon: 'an app that helps you find BDSM dungeons'

my_phone[:dog_tinder] = 'an interactive app to find puppy love'
my_phone[:react_rails_web] = 'a personal passion project by the Brothers Yafuso'
my_phone[:snakes_on_a_plane] = 'pressing a button plays Samuel Jackson saying his catch-phrase'
my_phone[:very_simple_to_do_app] = 'a react exercise in state and functional props'
my_phone[:the_dungeon] = 'an app that helps you find BDSM dungeons'

# p my_phone[:snakes_on_a_plane]

my_phone[:SLJapp] = my_phone.delete :snakes_on_a_plane
my_phone[:deviant_list] = my_phone.delete :the_dungeon

# p my_phone[:SLJapp]

my_phone[:react_rails_web] = 'a bangin web app by two geniuses'
my_phone[:dog_tinder] = 'tinder for doggos'

p my_phone

my_phone.delete :SLJapp
my_phone.delete :deviant_list

p my_phone

my_phone.map do |key, value|
  p value
end
