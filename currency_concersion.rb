def currency_conversion
  puts "How many euros are you exchanging?"
  amount_from = gets.chomp.to_i

  puts "What is the currency exchange rate?"
  exchange_rate = gets.chomp.to_i

  amount_to = (amount_from * exchange_rate) / 0.011

  puts "You have #{amount_from} euros and the exchange rate is #{exchange_rate} so you will recieve #{amount_to} back."
end
currency_conversion