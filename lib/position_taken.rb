# code your #position_taken? method here!
def position_taken?(board, index)
  if board == "  " || " " || nil
      false
  else index == "X" || "O"
      true
  end
end