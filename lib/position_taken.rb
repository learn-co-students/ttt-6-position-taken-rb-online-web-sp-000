# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return FALSE
  end
  board[index] == "X" || board[index] == "O"
end