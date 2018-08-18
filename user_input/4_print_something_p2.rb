# 4_print_something_p2.rb

loop do
  puts ">> Do you want me to print something? (y/n) "
  answer = gets.chomp.downcase
  if answer == 'y'
    puts "something"
    break
  elsif answer == 'n'
    break
  else
    puts "Sorry that answer was not valid. Try again."
  end
end 
