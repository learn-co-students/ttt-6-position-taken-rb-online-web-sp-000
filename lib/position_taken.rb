# code your #position_taken? method here!
boardd = [" ", " ", " ", " ", " ", " ", " ", " ", " "]



def position_taken?(board, index)
taken = nil
  if (board[index] == " "|| board[index] == "" || board[index] == nil)
    taken = false
    else
    taken = true
end
taken
end

position_taken?(boardd,1)
