# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def position_taken?(board, num)
  if board[num] == " " || board[num] == "" || board[num] == nil
    false
  else
    true
  end
end
