# code your #position_taken? method here!
def position_taken?(take_board, index)
   if (take_board[index] == " " || take_board[index] == "" || take_board[index] == nil)
          return false 
    elsif (take_board[index] == "X" || take_board[index] == "O")
          return true 
  end
end

# def position_taken?(board, index)
#       # basic solution:
    
#       # taken = nil
#       # if (board[index] ==  " " || board[index] == "" || board[index] == nil)
#       #   taken = false
#       # else
#       #   taken = true
#       # end
#       # taken
    
#       # advanced solution w/ ternary operator
#       (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
#         false : true
    
#     end