# 3_print_something_p1.rb

puts ">> Do you want me to print something? (y/n) "
answer = gets.chomp.downcase
puts "something" if answer == 'y'
