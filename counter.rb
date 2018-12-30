def dance 
  moves_completed = 0 
  
  while moves_completed < 10 
    puts "One..."
    puts " and two..."
    puts ""
    
    moves_completed = moves_completed + 1 
    puts "#{moves_completed} move(s) completed!"
  end 
  
  puts "Everybody freeze!"
end 

dance
