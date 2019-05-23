# puts "Enter the price of the item."
# price = gets.chomp.to_i

# puts "Enter the quantityof the item."
# quantity = gets.chomp.to_i

# price_exact = quantity * price

# puts "Enter the price of the item 2."
# price2 = gets.chomp.to_i

# puts "Enter the quantity of item 2."
# quantity2 = gets.chomp.to_i

# price_exact2 = quantity2 * price2

# puts "Enter the price of the item 3."
# price3 = gets.chomp.to_i

# puts "Enter the quantity of the item."
# quantity3 = gets.chomp.to_i

# price_exact3 = quantity3 * price3
# overall_price = price_exact + price_exact2 + price_exact3

# tax = overall_price * 0.055

# total = overall_price + tax

# puts "Subtotal: #{overall_price}"
# puts "Tax: #{tax}"
# puts "Total: #{total}"

def self_checkout
  
  overall_price = 0

  loop do
    puts "Enter the price of the item."
    price = gets.chomp.to_i

    puts "Enter the quantity of the item."
    quantity = gets.chomp.to_i

    if price == 0 || quantity == 0
      puts "You didn't enter in anything or you entered in a zero and we need numbers, man!"
      redo
    end

    price_exact = quantity * price
    overall_price += price_exact

    puts "Are there any more items?"
    continue = gets.chomp
    if continue == "no"
      break
    end
  end

  tax = overall_price * 0.055

  total = overall_price + tax

  puts "Subtotal: #{overall_price}"
  puts "Tax: #{tax}"
  puts "Total: #{total}"

end

self_checkout