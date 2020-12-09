def position_taken?(board, index)
  if board[0] == " " || ""
    return false
  end
  
  if board[0] == "X" || "O"
    return true
  end
end
