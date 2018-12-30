 states = {"Massachusetts" => "MA",
          "Wisconsin" => "WI",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"MA" => "Boston",
            "WI" => "Madison",
            "NJ" => "Trenton",
            "CO" => "Denver"}
            
            
  puts "Which state would you like to know the capital of?"
  given = gets.chomp
  
  if capitals[states[given]].nil? 
  puts "Unknown State!"
else 
  puts capitals[states[given]]
end 
