puts "Hello there, what is your name?"

user_name = gets.chomp

puts "Pleasure, #{user_name}"

puts "So #{user_name}, how old are you?"

user_age = gets.chomp.to_i

current_year = 2017

# birth_year = current_year - user_age

puts "Ah! So you are #{user_age} years old, you were born in #{current_year - user_age}, correct?"
