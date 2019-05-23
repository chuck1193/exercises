def pizza_counter
  puts "How many people are having pizza?"
  people = gets.chomp.to_i

  puts "What is the average number of slices each person going to have?"
  slices = gets.chomp.to_i

  product = people * slices

  large = 8
  leftover = product % large
  medium = 6
  small = 4

  if product > 7
    number_of_pizzas = product / large
    puts "You are going to need to buy #{number_of_pizzas} large pizzas" 
  elsif product > 5 
    number_of_pizzas = product / medium
    puts "You are going to need to buy #{number_of_pizzas} medium pizzas"
  else
    number_of_pizzas = product / small
    puts "You are going to need to buy #{number_of_pizzas} small pizzas"
  end
end
 pizza_counter