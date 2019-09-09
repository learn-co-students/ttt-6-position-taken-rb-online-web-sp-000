# code your #position_taken? method here!
def position_taken?(board, index)
  index_number = board[index]
  if index_number == " " || index_number == "" || index_number == nil
    false
  elsif index_number == "X" || index_number == "O"
    true
  end
end
