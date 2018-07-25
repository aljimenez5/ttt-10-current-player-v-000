def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      count += 1
    end
  end
end

def current_player(board)
  if counter % 2 == 0 
    return "X"
  else
    return "O"
  end
end