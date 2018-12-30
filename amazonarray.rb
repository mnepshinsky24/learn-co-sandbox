cart_item_prices = [12.43, 19.99, 3.49, 75.00]

count = 1 

cart_item_prices.each do |price| 
  puts "Item #{count}: #{price}"
  count += 1 #even though we are using this count, its only so we can format a nice print (i.e. 'Item 1'. Try removing it from the loop and showing that it still runs fine. We don't want students confusing it with the access by index method.)
end 
