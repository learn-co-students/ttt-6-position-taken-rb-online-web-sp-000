# code your #position_taken? method here!

def position_taken?(board, user_input)
  if board[user_input] == " " || "" || "nil"
    false
  elsif board[user_input] == "X" || "O"
    true
  else true
end
end