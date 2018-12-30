prices = [20.0, 15.99, 2.50]
item_names = ["Outrageous Shoes", "Beguiling Socks", "Chrome Laces"]

items = {} 

idx = 0 
item_names.each do |name| 
  items[name] = prices[idx]
  idx += 1 
end

puts items and prices

# => ("Outrageous Shoes"=>20.0, "Beguiling Socks"=>15.99, "Chrome Laces"=>2.5)