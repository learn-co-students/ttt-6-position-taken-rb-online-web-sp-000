
def position_taken?(board, index)
if board[index] == " " || board[index] == "  " || board[index] == nil || board[index]  == ""
  return false
else
  return true
end
end
