# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
#
# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
#
# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.
#
# Story: As a user, I can see a message in the terminal saying if there was a tie.

p "player1 please type either rock, paper, or scissors"
user1_pick = gets.chomp
p "player2 please type either rock, paper, or scissors"
user2_pick = gets.chomp
if user1_pick == 'rock' && user2_pick == 'scissors'
    puts 'user1 wins!'
elsif user1_pick == 'scissors' && user2_pick == 'scissors'
    puts 'There is a tie!'
elsif user1_pick == "paper" && user2_pick == "scissors"
    puts "user2 wins!"
elsif user1_pick == "rock" && user2_pick == "paper"
    puts "user2 wins!"
elsif user1_pick == "rock" && user2_pick == "rock"
    puts "There is a tie!"
elsif user1_pick == "scissors" && user2_pick == "rock"
    puts "user2 wins!"
elsif user1_pick == "scissors" && user2_pick == "paper"
    puts "user1 wins!"
elsif user1_pick == 'paper' && user2_pick == 'paper'
    puts 'There is a tie!'
elsif user1_pick == "paper" && user2_pick == "rock"
    puts 'user1 wins!'
else
    puts "something went wrong, please only type either rock, paper, or scissors"
end
