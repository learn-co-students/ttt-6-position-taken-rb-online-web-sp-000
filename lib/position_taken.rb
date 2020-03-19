# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end

board = ["X", " ", " ", " ", " ", " ", " ", " ", "O"]

index = 0
position_taken?(board, index)
