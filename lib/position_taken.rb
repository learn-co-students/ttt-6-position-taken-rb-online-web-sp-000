# code your #position_taken? method here!
def position_taken?(board, location)
  index = board[location.to_i - 1]

  if index != " "
    "false"
  elsif index != ""
    "false"
  elsif index != nil
    "false"
  else index == "X" or "O"
    "true"

end
