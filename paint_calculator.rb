def paint_calculator
  puts "What is the length, in feet, of your ceiling?"
  length = gets.chomp.to_i

  puts "What is the width, in feet, of your ceiling?"
  width = gets.chomp.to_i

  puts "Is your room round?"
  round = gets.chomp

  puts "Is your room 'L' shaped?"
  lshaped = gets.chomp


  # gallon = area / 350


  if length == 0 || width == 0
    puts "You didn't enter in a number."
    paint_calculator
  else 
    if round == "yes"
      area2 = length
      radius = area2 / 2
      area_circle = 3.14 * (radius**2)
      gallons2 = area_circle / 350
      puts "The radius of your room is #{area_circle}. You will need #{gallons2} gallons to paint your ceiling."
    else
      area = length * width
      puts "The area of your ceiling is #{area}."
      puts "You will need #{gallon} gallons to paint your ceiling."
    end
  end
end
paint_calculator