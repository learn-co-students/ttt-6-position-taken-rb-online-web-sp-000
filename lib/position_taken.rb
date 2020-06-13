def position_taken?(board, index)
  if (board[index] == "X") || (board[index] == "O")
    return true
  elsif index == 0
    return false
  elsif index != 0
    return false
  end
end
