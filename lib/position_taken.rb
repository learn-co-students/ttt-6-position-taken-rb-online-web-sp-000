require 'pry'
def position_taken?(board, index)
  if board[index] == "X" or board[index] == "O"
    return true
    else
    return false
  end
end
