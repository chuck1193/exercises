def currency_conversion
  puts "How many euros are you exchanging?"
  amount_from = gets.chomp.to_i

  puts "What is the currency exchange rate?"
  exchange_rate = gets.chomp.to_i

  amount_to = (amount_from * exchange_rate) / 
end
currency_conversion