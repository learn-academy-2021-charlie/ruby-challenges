puts 'enter rock, paper, scissors'
weapon1 = gets.chomp
puts 'enter rock, paper, scissors'
weapon2 = gets.chomp

user1 = weapon1
user2 = weapon2
puts 'user1 weapon ' +  weapon1 + 'user2 weapon ' + weapon2

if weapon1 == "rock" and weapon2 == "rock"
    puts 'tie'
elsif weapon1 == 'rock' and weapon2 == 'scissors'
    puts "rock wins"
elsif weapon1 == 'rock' and weapon2 == 'paper'
    puts 'paper wins'
elsif weapon1 == 'scissors' and weapon2 == 'rock'
    puts 'rock wins'
elsif weapon1 == 'scissors' and weapon2 == 'paper'
    puts 'scissors wins'
elsif weapon1 == 'scissors' and weapon2 == 'scissors'
    puts 'tie'
elsif weapon1 == 'paper' and weapon2 == 'rock'
    puts 'paper wins'
elsif weapon1 == 'paper' and weapon2 == 'scissors'
    puts 'scissors wins'
elsif weapon1 == 'paper' and weapon2 == 'paper'
    puts 'tie'
else
    puts 'test'
end

