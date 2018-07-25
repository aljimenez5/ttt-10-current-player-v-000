def turn_count(board)
  counter = 0
  board.drop(" ").each do { |i| return i.count }
  end
end

def current_player(board)
  if counter % 2 == 0 
    return "X"
  end
end