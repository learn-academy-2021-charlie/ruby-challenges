#conditionals in ruby
#rock paper scissors





#prompt use to choose 1
puts "Player 1: choose 'rock' 'paper' or 'scissors'"
user1 = gets.chomp

#prompt use to choose 1
puts "Player 2: choose 'rock' 'paper' or 'scissors'"
user2 = gets.chomp



#figure out which user won
if user1 == "rock" && user2 == "paper"
    puts "user 2's #{user2} beats user 1's #{user1}"
elsif user1 == "paper" && user2 == "rock"
    puts "user 1's #{user1} beats user 2's #{user2}"
elsif user1 == "scissors" && user2 == "paper"
    puts "user 1's #{user1} beats user 2's #{user2}"
elsif user1 == "paper" && user2 == "scissors"
    puts "user 2's #{user2} beats user 1's #{user1}"
elsif user1 == "scissors" && user2 == "rock"
    puts "user 2's #{user2} beats user 1's #{user1}"
elsif user1 == "rock" && user2 == "scissors"
    puts "user 1's #{user1} beats user 2's #{user2}"
elsif user1 == user2 
    puts "you tied!"
else 
    #come back to this
end



