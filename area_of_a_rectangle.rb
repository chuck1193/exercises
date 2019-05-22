def finding_the_area
  puts "What is the length of the room?"
  length = gets.chomp.to_i

  puts "Is this in feet or meters?"
  feet_or_meters1 = gets.chomp

  puts "What is the width of the room in feet?"
  width = gets.chomp.to_i

  puts "Is this in feet or meters?"
  feet_or_meters2 = gets.chomp

  area = length * width
  square_meters = area * 0.09290304



  if feet_or_meters1 == "feet" && feet_or_meters2 == "feet"
    if width == 0 || length == 0 
      puts "Please enter a number"
      finding_the_area
    elsif width.to_s != /\A[-+]?\d*\.?\d+\z/ && length.to_s != /\A[-+]?\d*\.?\d+\z/
    puts "You entered in the dimensions of #{length} feet by #{width} feet."
    puts "The area is #{area} square feet."
    puts "#{square_meters} square meters"
    end
  elsif feet_or_meters1 == "meters" && feet_or_meters2 == "meters"
    if width == 0 || length == 0 
      puts "Please enter a number"
      finding_the_area
    elsif width.to_s != /\A[-+]?\d*\.?\d+\z/ && length.to_s != /\A[-+]?\d*\.?\d+\z/
    puts "You entered in the dimensions of #{length} meter(s) by #{width} meter(s)."
    # puts "The area is #{area} square meter(s)."
    puts "#{square_meters} square meters"
    end
  else
    puts "You didn't match the feet or meters and they need to match. Try again."
    finding_the_area
  end
end
finding_the_area