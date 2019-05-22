require 'date'

puts "What is your current age?"
age_now = gets.chomp.to_i

puts "What age would you like to retire?"
retirement_age = gets.chomp.to_i

years = retirement_age - age_now
time = Time.now
year = time.year

retirement_year = year + years

if years < 1
  puts "You should have already retired!!!"
else
  puts "You have #{years} years until retirement."
  puts "It's #{year}, so you can retire in #{retirement_year}."
end
