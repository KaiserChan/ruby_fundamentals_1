secret_number = 946

puts "Hi there, why don't you take a guess at the number in my mind now?"

user_number = gets.chomp.to_i

if user_number == secret_number
  puts "Ok fine ... You WIN!"

elsif (user_number == secret_number + 1) || (user_number == secret_number - 1)
  puts "So CLOSE!"

elsif
  puts "Try again ..."


end
