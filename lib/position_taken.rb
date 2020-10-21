# code your #position_taken? method here!
def position_taken?(board, index)
  pos = board[index]
  if pos == " " || pos == "" || pos == nil
    false
  else
    true
  end
end
