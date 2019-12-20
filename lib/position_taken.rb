# code your #position_taken? method here! nothing to do
def position_taken?(board, index)
  if board[index] == ' ' || board[index] == '' || board[index] == nil
    return FALSE
  else
    return TRUE
  end
end
