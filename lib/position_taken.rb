# def position_taken?(board, move)
#   if board[move] == "" || board[move] == " " || board[move] == nil
#     false
#   elsif board[move] == " "
#     false
#   elsif board[move] == nil
#     false
#   else
#     true
#   end
# end


def position_taken?(board, move)
  if board[move] == "" || board[move] == " " || board[move] == nil
    false
  else
    true
  end
end
