def getdrawing_length
    puts "What is the length of your drawing (in inches)?"
    $drawing_length = gets.chomp.to_f
end
   
    
def getdrawing_height
    puts "What is the height of your drawing ( in inches)?"
    $drawing_height = gets.chomp.to_f
end
    
def getmural_length
    puts "What is the length of the mural ( in feet)?"
    $mural_length = gets.chomp.to_f
end
    
def getmural_height
    puts "What is the height of your mural (in feet)?"
    $mural_height = gets.chomp.to_f
end
  
  
def math
        getdrawing_length
        getdrawing_height
        getmural_length
        getmural_height
     
        area_of_drawing=$drawing_height*$drawing_length 
        area_of_mural=$mural_height*$mural_length
        area_of_mural.to_f
        area_of_drawing.to_f
        scale_factor = area_of_mural/area_of_drawing
   
   puts "The area of your drawing is #{area_of_drawing} in^2." 
   puts "The area of your mural is #{area_of_mural} ft^2."
   puts "Your scale is #{scale_factor} ft/in. "
   
 end
    math