def position_taken?(board, index)
   if board[index] == "O"
    return true
  elsif board[index] == "X"
    return true  
  else
    return false
  end
end