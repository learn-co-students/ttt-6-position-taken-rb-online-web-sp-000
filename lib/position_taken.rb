# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    return false;
  else 
    return true; 
  end 
end 

#the position_taken? method takes in a board and index paramater. If the index on that board is a #space, "", " ", or a value of nil, treat it as an empty position. otherwise treat it as a #filled position. 