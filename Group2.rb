require 'colorize'

  
  puts "Hello! Welcome to Kloston Mall! We will help you spend your money!"
  
  puts "What do you want to spend your money on? Gaming, Shoes, Food, or Tech?".blue
  choices = gets.chomp.to_s
  if choices == "Gaming"
  puts "What would you like to buy from Gaming? Overwatch, Mario Bros, or Fortnite?".light_yellow
  games = gets.chomp.to_s
       if games == "Overwatch"
         puts "Great!"
         elsif games == "Mario Bros"
         puts "Lets'a go!"
         elsif games == "Fortnite"
          puts "Keepin' it fresh!"
        else 
          puts "We dont have that! Sorry :(".green
      end 
      
  elsif choices == "Shoes"
  puts "What type of shoes are you looking for? Please answer verbatim: Nikes, Adidas or Jordans.".light_yellow
type = gets.chomp.to_s
if type == "Nikes"
puts "One pair of Nikes is going to cost you 60 dollars."
elsif type == "Adidas"
puts "One pair of Adidas is going to cost you 50 dollars."
elsif type == "Jordans"
puts "One pair of Jordans is going to cost you 80 dollars."
else
  puts "Please re-enter your shoe choice verbatim.".green
end 
  
  elsif choices == "Food"
  
 puts "What type of food would you like to buy? Please put the following verbatim: Thai, Chinese, Italian, Mexican, FastFood.".light_yellow

food_choice = gets.chomp 
  
  if food_choice == "Thai"
     puts "What would you like to order from Thai Cuisine? Please put verbatim: Satay chicken or Pad-Thai?"
        thai = gets.chomp 
        if thai == "Satay chicken"
           puts "Coming right up!"
        elsif thai == "Pad-Thai"
           puts "Coming right up!"
         end 
         
  elsif food_choice == "Chinese"
      puts "Welcome to China Dynasty, what would you like to order? Please put verbatim: Sushi or Sticky Rice?"
        chinese = gets.chomp 
        if chinese == "Sushi"
          puts "Thank you! Please come again!"
        elsif chinese == "Sticky Rice"
         puts "Thank you come again!"
        end 
        
  elsif food_choice == "Italian"
   puts "Hi! What would you like to order from Bertucci's ? Please put verbatim: Pizza or Pasta"
    italian = gets.chomp 
    if italian == "Pizza"
     puts "Awesome, enjoy!"
    elsif italian == "Pasta"
     puts "Awesome! Please enjoy your meal!"
   end 
   elsif food_choice == "Mexican"
     puts "Welcome to Chipotle! Can we take your order? Please put verbatim: Chicken Tacos or Veggie Burrito"
     mexican = gets.chomp 
     if mexican == "Chicken Tacos"
     puts "Good choice! Here you go!"
     elsif mexican == "Veggie Burrito"
     puts "Good choice! MMmm Veggie!"
   end 
     elsif food_choice == "FastFood"
       puts "Welcome to MacDonalds! Our specials today are: Hamburger and Chicken Nuggets."
       fastfood = gets.chomp 
       if mexican == "Hamburger"
       puts "Good choice! Here you go!"
       elsif mexican == "Chicken Nuggets!"
       puts "Good choice! Here are your nuggets!"
     end 
   else
     puts "Sorry we don't have that :(".green
   
 end
 
  elsif choices == "Tech"
    def tech_section
puts "What's your budget? Put as a number." .cyan 
budget=gets.chomp.to_f
if budget > 500
  puts "You can buy:
  Laptop
  Phone
  Drone".light_yellow
  puts "What would you like to buy?"
  sale=gets.chomp
  if sale == "Laptop"
    remainder = budget - 500
  puts "Congratulations! You are buying a laptop! You have #{remainder} dollars left!"
  elsif sale == "Phone"
  remainder = budget - 400
  puts "Congratulations! You are buying a phone! You have #{remainder} dollars left!"
elsif sale == "Drone"
remainder = budget - 300
puts "Congratulations! You are buying a drone! You have #{remainder} dollars left"
else
  puts "Sorry we dont have that :(".green
end 
end
  
  if budget <= 500 && budget >= 200
  puts "You can buy:
  Headphones
  Portable Charger 
  Ipod"
  puts "What would you like to buy?"
  sale2= gets.chomp
  if sale2 == "Headphones"
    remainder_two = budget - 200
    puts "Congratulations! You are buying Headphones! You have #{remainder_two} dollars left!"
    elsif sale2 == "Portable Charger"
    remainder_two = budget - 140
    puts "Congratulations! You are buying a portable charger! You have #{remainder_two} dollars left!"
    elsif sale2 == "Ipod"
    remainder_two = budget - 175
    puts "Congratulations! You are buying an Ipod! You have #{remainder_two} dollars left!"
  else 
    puts "Sorry we dont have that :(".green
end 
end 
if budget <  200
  puts "Uh oh! Everything is too expensive! I know, technology these days. Enter 'new budget' if you wish to try to buy again'"
  decision= gets.chomp
  if decision == "new budget"
    tech_section
  else
    "Good luck shopping next time!".yellow
  end 
end 
end 
tech_section
  
else 
  puts "Please reinput your selection verbatim for Gaming, Shoes, Food or Tech.".green
  
end 