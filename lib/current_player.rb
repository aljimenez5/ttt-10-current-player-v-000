def turn_count(board)
  count = 0
  board.each do |element|
    if element == X || element == O
      count += 1
    end
  end
end

def current_player(turn_count)
  if count % 2 == 0 
    return "X"
  else
    return "O"
  end
end