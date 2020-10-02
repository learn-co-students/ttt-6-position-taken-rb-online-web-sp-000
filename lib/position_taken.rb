def position_taken?(board, input)
  if board[input] == "X" || board[input] == "O"
    return true
  else
    return false
  end
end