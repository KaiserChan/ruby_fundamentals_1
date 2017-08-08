distance = 0
energy = 5

# distance = distance += 1
# distance = distance += 5

while true

puts "Your current energy level is #{energy}. What would you like to do?"

user_input = gets.chomp.downcase

if user_input == "walk"
  puts "You are currently #{distance = distance += 1}km away from home ..."
  if energy < 5
    puts "As a result, your current energy level is #{energy = energy += 1}"
  else
    puts "You are at your max energy! Go burn them!"
  end

elsif user_input == "run"
  if energy > 0
    puts "You are currently #{distance= distance += 5}km away from home ..."
    puts "As a result, your current energy level is #{energy = energy -=1}"
  else
    puts "You have depleted your energy and can't run anymore ... Do something else please."
  end

elsif user_input == "rest"
  puts "You chose to rest for a bit at #{distance}km away from home ..."
  if energy < 5
    puts "As a result, your energy level becomes #{energy = energy += 1}"
  else
    puts "You are at your max energy! Get off the lazy bum and go burn them!"
  end

elsif user_input == "eat"
  puts "You chose to eat at #{distance}km away from home"
  if energy < 5
    puts "As a result, your energy level becomes #{energy += 2}"
  else
    puts "You are at your max energy! Stop pigging out and go burn them!"
  end

elsif user_input == "go home"
  puts "You chose to end your workout at #{distance}km away from home ..."
  puts "You chose to end your workout with #{energy} remaining ..."
  break

elsif
  puts "Invalid option, please choose either 'walk', 'run', 'rest', 'eat', or 'go home'"

end
end
