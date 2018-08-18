# 5_launch_school_printer_p1.rb

answer = 0

while answer < 3
  puts "How many lines would you like to print?"
  puts "Enter a number >= 3: "
  answer = gets.chomp.to_i
  if answer >= 3
    answer.times do
      puts "Launch School is the best!"
    end
  else
    puts "That's not enough lines."
  end
end
