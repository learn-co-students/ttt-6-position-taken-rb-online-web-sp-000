def position_taken?(board, index)
  if (board[index] == " X " || board[index] == "X")
    TRUE
    
    elsif (board[index] == " O " || board[index] == "O")
    TRUE
    
  else (board[index] == " " || board[index] == "" || board[index] == nil)
    FALSE
  end
end