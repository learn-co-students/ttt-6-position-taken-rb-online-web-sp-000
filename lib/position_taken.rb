# code your #position_taken? method here!
def position_taken?(board, pos)
  # return false if board[pos].nil? || board[pos] == "" || board[pos] == " "
  (board[pos].nil? || board[pos] == "" || board[pos] == " ") ? false : true
end
