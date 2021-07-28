# rock kills scissors
# scissors kills paper
# paper kills rock

p 'select rock, paper, scissors';  
user1= gets.strip

p 'select rock, paper, scissors';  
user2= gets.strip

if (user1 == 'rock' and user2 == 'scissors') or 
    (user1 == 'scissors' and user2 == 'paper') or 
    (user1 == 'paper' and user2 == 'rock')
    p 'user1 win the game' 

elsif (user2 == 'rock' and user1 == 'scissors') or 
    (user2 == 'scissors' and user1 == 'paper') or 
    (user2 == 'paper' and user1 == 'rock')
    p 'user2 win the game' 
else 
    p 'there was a tie'
end

