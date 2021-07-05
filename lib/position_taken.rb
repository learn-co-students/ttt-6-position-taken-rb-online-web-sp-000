# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    then FALSE
  elsif board[index] == "X" || board[index] == "O"
    then TRUE
  end
end

# additional code to push it back to github