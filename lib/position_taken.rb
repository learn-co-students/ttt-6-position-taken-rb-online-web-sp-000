# code your #position_taken? method here!

# player passes in board position 2
# conver to array index 1
# send to position_taken? method
  # check and see if position is:
    # vacant == false
    # contains an X == true
    # contains an O == true


# Validations

# 1. Define a method that checks if a given space on the board is empty == " "
# 2. Address "edge cases" - i.e. do you want to consider "" and empty space?

def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || "O"
    true
  end
end
