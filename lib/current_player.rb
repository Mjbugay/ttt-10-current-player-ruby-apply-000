def turn_count(argument)
  counter = 0
  board.each do |token| 
    if token == "X" || token == "O"
      counter += 1
  end    
 end
   
end 