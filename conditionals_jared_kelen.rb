# p 'Player 1: Enter rock, paper, or scissors'
# player1 = gets.chomp
# p 'Player 2: Enter rock, paper, or scissors'
# player2 = gets.chomp
# if player1 == 'rock' && player2 == 'scissors'
#   puts 'Player 1 wins!'
# elsif player1 == 'rock' && player2 == 'paper'
#   puts 'Player 2 wins!'
# elsif player1 == 'paper' && player2 == 'scissors'
#   puts 'Player 2 wins!'
# elsif player1 == 'paper' && player2 == 'rock'
#   puts 'Player 1 wins!'
# elsif player1 == 'scissors' && player2 == 'rock'
#   puts 'Player 2 wins!'
# elsif player1 == 'scissors' && player2 == 'paper'
#   puts 'Player 1 wins!'
# elsif player1 == player2
#   puts "It's a tie!"
# end
class Game
  # attr_accessor is shorthand for defining these methods
  # def num_players
  #   self.num_players
  # end
  # def num_players= value
  #   self.num_players value
  # end
  attr_accessor :players
  def initialize
    @players = (1..2).reduce([]) do |player_array, gt|
      player_array << Player.new(gt)
    end
  end
  def get_moves
    players.each do |player|
      player.get_move
    end
  end
  def get_winner
    (players.first.move == players.last.move) && p("It's a tie!")
    (players.first.move > players.last.move) ? p("Player #{players.first.gamer_tag} wins!") : p("Player #{players.last.gamer_tag} wins!")
  end
  def play
    get_moves
    get_winner
  end
end
class Player
  attr_accessor :move, :gamer_tag
  def initialize gamer_tag
    @gamer_tag = gamer_tag
  end
  def get_move
    p "Player #{gamer_tag}: Enter rock, paper, or scissors"
    @move = Move.new(gets.chomp)
  end
end
class Move
  attr_accessor :move_type
  def initialize move_type
    @move_type = move_type
  end
  def == other
    move_type == other.move_type
  end
  def > other
    (move_type == 'rock' && other.move_type == 'scissors') || (move_type == 'paper' && other.move_type == 'rock') || (move_type == 'scissors' && other.move_type == 'paper')
  end
end
Game.new.play
