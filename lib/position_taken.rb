# code your #position_taken? method here!

def position_taken?(board, idx)
  
  taken = false
  
  if board[idx] == " " || board[idx] == "" || board[idx] == nil 
    taken = false 
  else 
    taken = true 
  end 
  taken 
end 
