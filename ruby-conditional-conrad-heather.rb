my_options = ['rock', 'paper', 'scissors']



puts 'User1 please choose one: rock, paper, scissors'
user_1 = gets.chomp

puts 'User2 please choose one: rock, paper, scissors'
user_2 = gets.chomp

if user_1 == 'rock' && user_2 == 'scissors'
  puts 'User1 wins!'
elsif user_1 == 'rock' && user_2 == 'paper'
  puts 'User2 wins!'
elsif user_1 == user_2
  puts 'Tie!'
elsif user_1 == 'paper' && user_2 == 'rock'
  puts 'User1 wins!'
elsif user_1 == 'paper' && user_2 == 'scissors'
  puts 'User2 wins'
elsif user_1 == 'scissors' && user_2 == 'rock'
  puts 'User2 wins'
elsif user_1 == 'scissors' && user_2 == 'paper'
  puts 'User1 wins!'
end    
