def password_checker (username, password)
  if username === password
    'Username and password cannot be the same'
  elsif password === 'password'
    "Password cannot be 'password' you dunce"
  elsif username.length < 6 || password.length < 6
    'Username and password must both be at least 6 characters'
  elsif !(password.include?('!') || password.include?('#') || password.include?('$'))
    'Password must contain at least one of the following: ! # $'
  elsif username.include?('!') || username.include?('#') || username.include?('$')
    'Username cannot contain any of the following: ! # $'
  elsif username.count("0-9") == 0
    'Username must include at least one number'
  else
    'Username and password accepted!'
  end
end

# p password_checker('usernam8e', 'dwadt4$')
# p password_checker('1', '1')
# p password_checker('jared', 'jaredspassword$')
# p password_checker('jared313', 'jaredspassword')
# p password_checker('kel-man$', 'kelens#password')
# p password_checker('kel-man$', 'password')

p 'Enter a username: '
username = gets.chomp
p 'Enter a password: '
password = gets.chomp

p password_checker(username, password)
