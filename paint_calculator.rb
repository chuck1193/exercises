def paint_calculator
  puts "Is your room round?"
  round = gets.chomp

  puts "Is your room 'L' shaped?"
  lshaped = gets.chomp


  if round == "yes"
    area2 = length
    radius = area2 / 2
    area_circle = 3.14 * (radius**2)
    gallons2 = area_circle / 350
    if gallons2 < 1
      gallons2 = 1
      puts "You will need to purchase #{gallons2} gallon of paint"
    else
      puts "The radius of your room is #{area_circle}. You will need #{gallons2.ceil} gallons to paint your ceiling."
    end
  elsif lshaped == "yes"
    puts "Since your room is 'L' shaped measuring it is going to be difficult."
    puts "You are going to have to measure the room differently."
    puts "You need to measure it in two different rectangles."
    
    puts "What is the length of the first rectangle?"
    rectangle1_length = gets.chomp.to_i

    puts "What is the width of the first rectangle?"
    rectangle1_width = gets.chomp.to_i

    puts "What is the length of the second rectangle?"
    rectangle2_length = gets.chomp.to_i

    puts "What is the width of the second rectangle?"
    rectangle2_width = gets.chomp.to_i

    area3 = (rectangle1_length * rectangle1_width) + (rectangle2_length * rectangle2_width)

    gallons3 = area3 / 350

    if gallons3 < 1
      gallons3 = 1
      puts "You will need to purchase #{gallons3} gallon of paint."
    else
      puts "You will need to purchase #{gallons3.ceil} gallons of paint to cover #{area3} square feet."
    end
  else
    puts "What is the length, in feet, of your ceiling?"
    length = gets.chomp.to_i

    puts "What is the width, in feet, of your ceiling?"
    width = gets.chomp.to_i


    area = length * width
    gallon = area / 350

    if length == 0 || width == 0 
      puts "You didn't enter in a number."
      paint_calculator 
    else
      if gallon < 1 
        gallon = 1 
        puts "The area of your ceiling is #{area}."
        puts "You will need to purchase #{gallon} gallon of paint."
      else
        puts "The area of your ceiling is #{area}."
        puts "You will need #{gallon.ceil} gallons to paint your ceiling."
      end
    end
  end

end
paint_calculator