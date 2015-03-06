# Presents a simple calculator to the user which allows the user to 
#   do the following:
#     add two numbers
#     divide two numbers
#     find the largest number in a set of numbersx

puts "Choose: 1) add 2) divide 3) largest"
choice = gets.chomp.to_i
if choice == 1
 puts "Enter first number"
 first_num = gets.chomp.to_i
 puts "Enter second number"
 second_num = gets.chomp.to_i
 puts "SUM: #{first_num + second_num}"
elsif choice == 2
 puts "Enter first number"
 first_num = gets.chomp.to_f
 puts "Enter second number"
 second_num = gets.chomp.to_f
 puts "Quotient: #{first_num / second_num}"
elsif choice == 3
 puts "Enter a set of numbers seperated by spaces"
 numbers = gets.chomp
 float_numbers = []
 numbers.split(' ').each do |number|
   float_numbers << number.to_f
 end
 puts "Largest number is #{float_numbers.max}"
end