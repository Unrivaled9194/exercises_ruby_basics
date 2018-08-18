# 6_passwords.rb

PASSWORD = 'launchschool'
check = false
answer = ''

while check == false
  puts "Please enter your password: "
  answer = gets.chomp
  if answer == PASSWORD
    puts "Welcome to the program!"
    check = true
  else
    puts "Your password is incorrect! Try again."
  end
end
