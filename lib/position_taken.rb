# code your #position_taken? method here!


def position_taken? (board, index)
  if board.include?("X" || "O")
     true
  elsif index != "X" || "O"
    false
  end
end
