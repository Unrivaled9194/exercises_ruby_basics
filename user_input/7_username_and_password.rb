# 7_username_and_password.rb

PASSWORD = 'launchschool'
USERNAME = 'matt'
check = false
answer_pwd = ''
answer_user = ''

while check == false
  puts "Please enter you username: "
  answer_user = gets.chomp
  puts "Please enter your password: "
  answer_pwd = gets.chomp
  if answer_user == USERNAME && answer_pwd == PASSWORD
    puts "Welcome to the program!"
    check = true
  else
    puts "Your user name or password is incorrect! Try again."
  end
end
