# code your #position_taken? method here!
def position_taken? (board, index)
  # check if board - index is empty -> " " or ""
  # ternary solution:
  (board[index] == " " || board[index] == "" || board[index] == nil) ?
    false : true
end
