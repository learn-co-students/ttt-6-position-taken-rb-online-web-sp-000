def position_taken?(board, input)
  if board[input] == "X" || board[input] == "O"
    return true
  end
  return false
end