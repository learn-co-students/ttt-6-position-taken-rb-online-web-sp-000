# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == NIL
    FALSE
  elsif board[index].strip.length == 0
    FALSE
  else
    TRUE
  end
    
end