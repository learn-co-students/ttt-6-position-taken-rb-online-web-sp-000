# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index]=="X" or board[index]=="O"
    TRUE
  elsif board[index]==""
    FALSE
  else
    FALSE
  end
end
  