# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[index] == "O" || board[index] == "X")
    return true
  elsif (board[index] == nil || board[index] == " " || board[index] == "")
    return false
  end
end
