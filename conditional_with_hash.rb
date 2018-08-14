food = {
      burger: 25,
      pseudo_hotdog: 30,
      oreo_shake: 15
}

puts 'order please:'
item = gets.strip.to_sym

puts(food.has_key?(item) ? "price is: #{food[item]}" : "not available")
