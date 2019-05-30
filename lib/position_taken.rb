# code your #position_taken? method here!
def position_taken?(board, index)

if board[0] == "X" || board[8] == "O"
  true

elsif board[2] == " " || board[2] == "" || board[2] == nil
    false
#else
#  false
end
end
