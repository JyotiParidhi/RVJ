# puts  "Enter your 1st number"
# number1 = gets.chomp.to_i
# puts "Enter your 2nd number"
# number2 = gets.chomp.to_i
 

# print  "The sum of 2 numbers is:" , number1 + number2

# first,second,third = ARGV
# puts "Your first variable is : #{first}"


User_name = ARGV.first 
prompt ='> '

puts "Hi #{User_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{User_name}? "
puts prompt
likes = $stdin.gets.chomp