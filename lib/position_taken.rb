def position_taken?(board, index)
  case board[index]
    when " "
      return false
    when ""
      return false
    when "X"
      return true
    when "O"
      return true
    when nil
      return false
  end
end
