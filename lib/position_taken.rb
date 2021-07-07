
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# code your #position_taken? method here!
def position_taken?(board,index)
  # get index, check if index is taken
  # check board, false = not taken, true = taken
  #board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  board[index] == " " || "" || nil
  (board[index] == "X") || (board[index] == "O")
end
