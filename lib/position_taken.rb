# code your #position_taken? method here!
#def position_taken?(board, index)
 #board[index] == " " || board[index] == "" || board[index] == nil
  #return false
 #board[index] != " " || "" || nil
#board[index] == "X" || board[index] == "O"

def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end
