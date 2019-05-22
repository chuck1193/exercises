def pizza_divider

  puts "How many pieces per pizza?"
  pieces_per_pizza = gets.chomp.to_i 

  puts "How many people?"
  people = gets.chomp.to_i

  puts "How many pizzas?"
  pizza = gets.chomp.to_i


  pieces = (pieces_per_pizza * pizza) / people
  leftover = (pieces_per_pizza * pizza) % people


  if people == 0 || pizza == 0 || pieces_per_pizza == 0
    puts "I need numbers to know how to divide the pizza amongst ya'll!"
    pizza_divider
  elsif pizza < 2
    puts "#{people} people with #{pizza} pizza."
    puts "Each person gets #{pieces} piece of pizza."
    puts "There will be #{leftover} piece leftover."  
  elsif leftover < 2
    puts "#{people} people with #{pizza} pizzas."
    puts "Each person gets #{pieces} piece of pizza."
    puts "There will be #{leftover} piece leftover."
  elsif pieces < 2
    puts "#{people} people with #{pizza} pizzas."
    puts "Each person gets #{pieces} piece of pizza."
    puts "There will be #{leftover} leftover pieces."
  elsif people.to_s != /\A[-+]?\d*\.?\d+\z/ && pizza.to_s != /\A[-+]?\d*\.?\d+\z/ && pieces_per_pizza.to_s != /\A[-+]?\d*\.?\d+\z/
    puts "#{people} people with #{pizza} pizzas."
    puts "Each person gets #{pieces} pieces of pizza."
    puts "There will be #{leftover} leftover pieces."
  end

end

pizza_divider