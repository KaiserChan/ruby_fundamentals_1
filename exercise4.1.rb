puts "Hey there, what is the number that you are thinking of now?"

number = gets.chomp.to_i

if number >= 100
  puts "That's a big number!"
else
  puts "Why? Dream a little bigger!"
end
