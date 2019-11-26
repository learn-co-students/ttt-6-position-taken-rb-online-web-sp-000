# code your #position_taken? method here!

#Method that checks if element at index is currently filled
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
