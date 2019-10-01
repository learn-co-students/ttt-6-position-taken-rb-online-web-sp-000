# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == nil
    return false
  else
    board[index].include?("X") || board[index].include?("O")
  end 
end
