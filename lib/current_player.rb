def turn_count(board)
  turn_count = 0
    board.each do |space|
  turn_count += 1 if space == "X" || space == "O"
  end
  turn_count
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else turn_count(board).odd?
    "O"
  end
end
