# 10_opposites_attract.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num1 = 0
num2 = 0

loop do
  if valid_number?(num1) == false
    puts "Please enter a positive or negative number: "
    num1 = gets.chomp
  end
  if valid_number?(num2) == false
    puts "Please enter a positive or negative number: "
    num2 = gets.chomp
  end
  if valid_number?(num1) && valid_number?(num2)
    sum = num1.to_i + num2.to_i
    puts "#{num1} + #{num2} = #{sum}"
    break
  else
    puts "Invalid input. Please enter only positive or negative integers."
  end
end
