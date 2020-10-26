# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[0] == " ") || (board[0] == "" || (board[0] == nil))
  false
elsif (board[0] == "X") || (board[8] == "O")
  !!board
  end
end
