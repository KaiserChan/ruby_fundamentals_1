puts "Hello friend, how old are you?"

user_age = gets.chomp.to_i

if user_age < 35
  puts "You are younger than me by #{35 - user_age} years!"
elsif user_age == 35
  puts "Same here!"
elsif user_age > 35 && user_age <= 105
  puts "You are older than me by #{user_age - 35} years!"
elsif user_age > 105
  puts "I am not sure if I believe you ..."
end
