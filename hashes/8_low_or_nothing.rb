# 8_low_or_nothing.rb

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.select! do |key,value|
                value < 25
              end
low_numbers = numbers
p low_numbers
p numbers
