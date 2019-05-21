puts "Hey stranger! Give me two numbers and I will tell you the sum, difference, product, and quotient of those two numbers!"
puts "First number:"
first_number = gets.chomp.to_i
puts "Second Number:"
second_number = gets.chomp.to_i

sum = first_number + second_number
difference = first_number - second_number
product = first_number * second_number
quotient = first_number / second_number

puts "The sum of those two number is: #{sum}."
puts "The differnece of those two numbers is #{difference}."
puts "The product of those two numbers is: #{product}."
puts "The quotient of those two numbers is: #{quotient}."