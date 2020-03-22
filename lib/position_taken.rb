# code your #position_taken? method here!
def position_taken?(board, position)
  taken = nil

  if board[position] =="X" || board[position]== "O"
    taken = true
  else
    taken = false

  end

return taken


end
