# code your #position_taken? method here!
def position_taken? (board, index)
  taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
  taken
end

board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0
puts position_taken?(board, index)