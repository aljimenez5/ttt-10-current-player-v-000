def turn_count(board)
  counter = 0
  board.drop(" ").each do { |element| counter += element.count }
    if element == "X" || element == "O"
      counter += 1
    end
  end
end

def current_player(board)
  if counter % 2 == 0 
    return "X"
  end
end