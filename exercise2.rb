# Question: How would you calculate a good tip for a 55 dollar meal?
# Answer: Set a variable for meal price and set a variable for tip % and puts the multiplication result

meal_cost = 55
tip_percentage = 0.15

puts tip_amount = meal_cost * tip_percentage


# Question: Try adding a string and an integer with the + operator. What happens?
# Question: Find a way to convert the integer into a string first and use puts to print results.
# Answer: Adding a string and an integer yields an error message
# Answer: We just need to convert the integer into a string by putting it inside "", so that they add up

puts "I love counting counting to the number" + " 4"


# Question: Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation
# Answer: We need to put the math inside #{} within the string

puts "The result of 45628 times 7839 is #{45628*7839} and its a huge number."


# Question: What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)?
# Answer: The value is true ... breakdown as below
# Answer: (10 < 20 && 30 < 20) will return false since 30 is not less than 20
# Answer: !(10 == 11) will return true since 10 is not equal to 11 which renders false, but !(false) means true
# Answer: false || true returns true since || is an "or" function

puts (10 < 20 && 30 < 20) || !(10 == 11)
