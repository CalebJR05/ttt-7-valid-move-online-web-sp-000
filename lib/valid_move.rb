def valid_move(board, index)
  spot = index.to_i - 1
  if position_taken?(board, index) && spot.between?