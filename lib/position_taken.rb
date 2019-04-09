# method validates input against current state of board
# => important b/c game would break if plays could be overwritten with "X" or "O"
# checks if a index position on board is empty (false) or has been taken (true)
def position_taken?(board, index)
  (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true
end

# def position_taken?(board, index)
#   if board[index] == " " || board[index] == "" || board[index] == nil
#     false
#   else
#     true
#   end
# end
