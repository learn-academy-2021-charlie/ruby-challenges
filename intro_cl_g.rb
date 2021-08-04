# my_var = 'hello'
# p "#{my_var}, there!"

# p my_var.upcase
# p my_var.reverse
# p my_var.include? 'e'
# p my_var.capitalize


# my_array = ["Friends", "The Office", "That's 70's Show", "New Girl", "Everyone Hates Chris"]
# p my_array.length
# p my_array[0]
# p my_array[3]
# p my_array.reverse!
# top_fav_shows = []
# top_fav_shows << my_array[0] 
# top_fav_shows << my_array[2]
# p top_fav_shows

# create user 1 and user 2
# prompt user 1 and user 2
puts "user 1 type in rock, paper or scissors" 
user1 = gets.chomp
puts "user 2 type in rock, paper or scissors"
user2 = gets.chomp
if user1 == user2
    puts "draw"
elsif user1 == "scissors" && user2 == "rock"
    puts "user 2 wins"
elsif user1 == "rock" && user2 == "paper"
    puts "user 2 wins"
elsif user1 == "paper" && user2 == "scissors"
    puts "user 2 wins"
elsif user2 == "scissors" && user1 == "rock"
    puts "user 1 wins"
elsif user2 == "rock" && user1 == "paper"
    puts "user 1 wins"
elsif user2 == "paper" && user1 == "scissors"
    puts "user 1 wins"
end