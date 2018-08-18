# 9_launch_school_printer_p2.rb

answer = 0
quit = ''
loop do
  puts "How many lines do you want to print?"
  puts "Enter a number >= 3 or Q to quit: "
  answer = gets.chomp
  break if answer == 'Q'
  answer = answer.to_i
  if answer < 3
    puts "Please enter a number >= 3."
    next
  else
    answer.times do
      puts "Launch School is the best!"
    end
  end
end
