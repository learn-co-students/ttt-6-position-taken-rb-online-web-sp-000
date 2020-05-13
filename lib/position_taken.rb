# code your #position_taken? method here!

# method checks if spot is " " or ""
def position_taken?(board, position)
  if board[position] == " " or 
     board[position] == "" or
     board[position] == nil
    false
  else
    true
  end 
  
  
end