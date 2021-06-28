def position_taken?(board, index)
  if board[0] == " " || board[0] == "" || board[0] == nil
    return false
  else board[0] == "X" || board[0] == "O"
    return true
  end
end
