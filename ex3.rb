puts "I will now count my chickens:" # prints a string

puts "Hens", 25 + 30 / 6 # prints a string and 30/6 which is 5, plus 25 which 
# equals 30. Order of operations puts the division before addition so it's not
# 55 / 6

puts "Roosters", 100 - 25 * 3 % 4 # prints a string, the % is a modulo so the
# (25*3) mod 4 = 3. 100 - 3 = 97

puts "Now I will count the eggs:" # prints a string

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6 # does the math, prints 7

puts "Is it true that 3 + 2 < 5 - 7?" # prints a string

puts 3 + 2 < 5 - 7 # prints the bool of 5 < 2, false

puts "What is 3 + 2?", 3 + 2
puts "what is 5 - 7?", 5 - 7

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2
