board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, index)
   if (!(board[index] == " ")) || (!(board[index] == "")) 
      (board[index] == "X") || (board[index] == "O")
   end
end
