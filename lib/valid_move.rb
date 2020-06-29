def valid_move(board, index)
  spot = index.to_i
  if position_taken?(board, index) && 