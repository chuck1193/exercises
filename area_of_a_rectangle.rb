def finding_the_area
  puts "What is the length of the room in feet?"
  length = gets.chomp.to_i

  puts "What is the width of the room in feet?"
  width = gets.chomp.to_i

  area = length * width
  square_meters = area * 0.09290304

  if width =~ /\A[-+]?\d*\.?\d+\z/ && length =~ /\A[-+]?\d*\.?\d+\z/ 
    puts "Please enter a number"
    finding_the_area
  elsif width.to_s !=~ /\A[-+]?\d*\.?\d+\z/ && length.to_s !=~ /\A[-+]?\d*\.?\d+\z/
  puts "You entered in the dimensions of #{length} feet by #{width} feet."
  puts "The area is #{area} square feet."
  puts "#{square_meters} square meters"
  end
end
finding_the_area