# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".

puts "Please enter a password"
pass_word = gets.chomp
puts "Please enter a User ID"
user_id = gets.chomp
# puts "Please enter a User ID"
# user_id = gets
def credentialcheck pass_word, user_id
    if pass_word == 'password'
        "Password is invalid"
    elsif pass_word == user_id
        "User ID and Password cannot be the same"
    elsif pass_word.length < 6 || user_id.length < 6
        "User ID and Password must be at least 6 characters"
    elsif !pass_word.include?('!') && !pass_word.include?('#') && !pass_word.include?('$') 
        "Password must include at least one special character (!#$)"
    elsif user_id.include?('!') || user_id.include?('#') || user_id.include?('$')
        "User ID cannot contain special characters"
    elsif !pass_word.include?('0') && !pass_word.include?('1') && !pass_word.include?('2') && !pass_word.include?('3') && !pass_word.include?('4') && !pass_word.include?('5') && !pass_word.include?('6') && !pass_word.include?('7') && !pass_word.include?('8') && !pass_word.include?('9')
        "Password must contain at least one number"
    else
        "Credentials accepted"
    end
end

p credentialcheck pass_word, user_id



# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.