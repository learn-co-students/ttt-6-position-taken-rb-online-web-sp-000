# code your #position_taken? method here!
# resubmitting for v8

def position_taken?(board, idx)
  #if board[idx] == " " || board[idx] == "" || board[idx] == nil
  if board[idx] == "X" || board[idx] == "O"
    return true
  else
    return false
  end
end