say_hello = true
count = 0
while say_hello
  if count < 5
    puts 'Hello!'
    count += 1 
  else
    say_hello = false
  end
end
