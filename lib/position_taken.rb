# code your #position_taken? method here!

def position_taken?(board, user_input)
  if board[user_input] == " " || board[user_input] == "" || board[user_input] == nil
    false
  else 
    true
end
end