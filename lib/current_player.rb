def turn_count(board_array)
  counter = 0
  board_array.each {|el| counter +=1 if el != " "}
end