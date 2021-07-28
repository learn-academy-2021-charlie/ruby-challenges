puts 'enter rock, paper, scissors'
weapon1 = gets
puts 'enter rock, paper, scissors'
weapon2 = gets
user1 = weapon1
user2 = weapon2
puts 'user1 weapon ' +  user1 + 'user2 weapon ' + user2
if weapon1 == 'rock' && weapon2 == 'rock'
    puts "tie"
elsif weapon1 == 'rock' && weapon2 == 'scissors'
    puts "rock wins"
elsif weapon1 == 'rock' && weapon2 == 'paper'
    puts 'paper wins'
elsif weapon1 == 'scissors' && weapon2 == 'rock'
    puts 'rock wins'
elsif weapon1 == 'scissors' && weapon2 == 'paper'
    puts 'scissors wins'
elsif weapon1 == 'scissors' && weapon2 == 'scissors'
    puts 'tie'
elsif weapon1 == 'paper' && weapon2 == 'rock'
    puts 'paper wins'
elsif weapon1 == 'paper' && weapon2 == 'scissors'
    puts 'scissors wins'
elsif weapon1 == 'paper' && weapon2 == 'paper'
    puts 'tie'
end

    
