def turn_count(board)
  counter = 0
  board.drop(" ").each do { |element| return counter += element.count }
  end
end

def current_player(board)
  if counter % 2 == 0 
    return "X"
  end
end