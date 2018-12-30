cart_item_prices = [12.43, 19.99, 3.49, 75.0]

tax_included =[]

big_ticket_prices =[]


cart_item_prices.each do |price| 
  price_with_tax = price * 1.17
  tax_included << price_with_tax 
  if price_with_tax >= 15
    big_ticket_prices << price
puts price_with_tax
end
end
# => [19.99, 75.0]