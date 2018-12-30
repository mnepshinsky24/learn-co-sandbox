loop do
  input = gets.chomp
  input = input.to_i # the input comes in as a string. this converts it to an integer
 
  if input % 2 == 0
    puts "even!"
  else
    puts "odd!"
  end
end