def turn_count(board)
  count = 0
  board.each do |str|
    if str == "X" || str == "O"
      count += 1
    end
  end
end

def current_player(board)
  if turn_count(count) % 2 == 10 
    return "X"
  else
    return "O"
  end
end