# Ask the user for their age.
# Remember that anytime you get input, it is a string, so you will need to change the age input to a number.
# If age is less than 18, print an appropriate message.
# If the age is equal to or over 18, print a different message.
puts "Drinking Age Calculator"

puts "What is your age?"

age = gets.to_i

# puts age.inspect
# p age

if age < 18
  puts "Scram, kiddo!"
else
  puts "Apparently you're old enough for whatever."
end
