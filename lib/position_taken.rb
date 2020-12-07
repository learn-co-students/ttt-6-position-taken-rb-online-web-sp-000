def position_taken?(board, index) # code your #position_taken? method here!
if board[index] == "X" || board[index] == "O"
  return TRUE
elsif board[index] == " " || "" || nil
  return FALSE
end
end