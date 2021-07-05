# code your #position_taken? method here!
def position_taken?(board, index)
  #isNil = board[index] != nil
  #hasEntry = !(board[index] == " " || board[index] == "")
  #return  isNil || hasEntry
  !(board[index] == " " || board[index] == "" || board[index] == nil)
end
