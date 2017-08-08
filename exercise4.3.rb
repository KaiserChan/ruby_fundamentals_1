name = "Kaiser"

puts "Hello friend, what is your name?"

user_name = gets.chomp

if user_name == name
  puts "Wow! We have the same name!"
elsif user_name != name
  puts "Nice to meet you, #{user_name}."
end
