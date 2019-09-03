# code your #position_taken? method here!
def position_taken?(board, index)#This method is responsible for evaluating the user's input againist the Tic Tac Toe board and checking to see whether or not that position is occupied.
  return((board[index] ==  " " || board[index] == "" || board[index] == nil) ? false : true);
end
