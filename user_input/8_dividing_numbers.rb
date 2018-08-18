# 8_dividing_number.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator = 0
denominator = 0

puts "---DIVIDER---"
loop do
  puts "Please enter the numerator:  "
  numerator = gets.chomp
  break if valid_number?(numerator) == true
  puts "Only integers please"
end
loop do
  puts "Please enter the denominator: "
  denominator = gets.chomp
  if valid_number?(denominator) == false
  puts "Only integers please"
  elsif denominator.to_i == 0
    puts "Can't divide by 0!"
  else
    break
  end
end
quotient = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} = #{quotient}"
