p 'enter username'
username = gets.chomp
p 'enter password'
password = gets.chomp

def user_regi(username, password)
    if username == password
        'Username and Password cannot be the same'
    elsif password.length < 6 || username.length < 6
        'Username and Password must be at least 6 characters long'
    elsif !password.include?'!' 
        'Password must include at least one of: !#$'
    elsif !password.include?'#' 
        'Password must include at least one of: !#$'
    elsif !password.include?'$' 
        'Password must include at least one of: !#$'
    elsif password.include?'password'
        'Password cannot be password'
    elsif username.include?'!'
        'Username cannot contain the following characters: !#$ or spaces'
    elsif username.include?'#'
        'Username cannot contain the following characters: !#$ or spaces'
    elsif username.include?'$'
        'Username cannot contain the following characters: !#$ or spaces'
    elsif username.include?' '
        'Username cannot contain the following characters: !#$ or spaces'
    elsif password !=~ /\d/
        'Password must contain a Number'
    else
        "Your username and password are ok"
    end
end

p user_regi(username, password)
