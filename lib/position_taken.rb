# code your #position_taken? method here!
def position_taken?(board, index)
  if board.include?("X") || board.include?("O")
    true 
  else board.include?(" ")
    false 
  end
end   