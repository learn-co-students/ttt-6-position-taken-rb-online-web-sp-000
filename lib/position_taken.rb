# code your #position_taken? method here!
def position_taken?(take_board, index)
   if (take_board[index] == " " || take_board[index] == "" || take_board[index] == nil)
          return false 
    elsif (take_board[index] == "X" || take_board[index] == "O")
          return true 
  end
end