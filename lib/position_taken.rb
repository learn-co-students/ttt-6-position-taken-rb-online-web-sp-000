# code your #position_taken? method here!

def position_taken?(board, index)
  a = board[index] != " "
  b = board[index] != ""
  c = board[index] != nil
  d = a == b
  d == c
end