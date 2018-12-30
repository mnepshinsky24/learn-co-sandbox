puts "What would you like to buy? Food, Shoes, Tech or Gaming"
choice = gets.chomp 

if choice == "Food"
 puts "What type of food would you like to buy? Please put the following verbatim: Thai, Chinese, Italian, Mexican, FastFood."

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
     puts "Sorry we don't have that or please reenter your selection !:("
   
 end
 end 