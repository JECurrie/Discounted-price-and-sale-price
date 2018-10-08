def discover_original_price(discounted_price, sale_percentage)
  puts format("%.2f", (discounted_price * 100.000)/(100.000 - sale_percentage) ).to_f
end

discover_original_price(75,25)
discover_original_price(25,75)
discover_original_price(75.75,25)
discover_original_price(373.85,11.2)
discover_original_price(458.2,17.13)
