def position_taken?(board, index)
  if board[index] != "X" && board[index] != "O"
    false
  else
    true
end
end
