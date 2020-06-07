def position_taken?(board, index)
  if ["", " ", nil].include?(board[index])
    false
  else
    true
  end
end
