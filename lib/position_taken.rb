# code your #position_taken? method here!


#position_taken? Checks the board array to see if an element is empty to allow the player to go. If its not empty we can ask the player to choose again.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  #elsif board[index] == "X" || board[index] == "O"
    #true
  else
    false
  end
end



#Optional way of writing the above in a ternary operator

def position_taken?(board,index)
  board[index] == " " || board[index] == "" || board[index] == nil ? false:true
end