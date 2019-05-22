puts "What is the length of the room in feet?"
length = gets.chomp.to_i

puts "What is the width of the room in feet?"
width = gets.chomp.to_i

area = length * width
square_meters = area * 0.09290304

if width.is_a? != Numeric || length.is_a? != Numeric
  puts "Please enter a number"

end

puts "You entered in the dimensions of #{length} feet by #{width} feet."
puts "The area is #{area} square feet."
puts "#{square_meters} square metersr"