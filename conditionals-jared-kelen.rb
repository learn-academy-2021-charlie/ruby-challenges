p 'Player one: Enter rock, paper, or scissors'
player1 = gets

p 'Player two: Enter rock, paper, or scissors'
player2 = gets

if (player1 == 'rock') && (player2 == 'scissors')
  puts 'Player 1 wins!'
elsif player1 == 'rock' && player2 == 'paper'
  puts 'Player 2 wins!'
elsif player1 == 'paper' && player2 == 'scissors'
  puts 'Player 2 wins!'
elsif player1 == 'paper' && player2 == 'rock'
  puts 'Player 1 wins!'
elsif player1 == 'scissors' && player2 == 'rock'
  puts 'Player 2 wins!'
elsif player1 == 'scissors' && player2 == 'paper'
  puts 'Player 1 wins!'
elsif player1 == player2
  puts "It's a tie!"
end
