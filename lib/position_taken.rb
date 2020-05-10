# code your #position_taken? method here!
=begin
def position_taken?(board,index)
  if board[index]==""||board[index]==" "||board[index]==nil
    return false

  else
    return true

  end
end
=end

def position_taken?(board,index)
  (board[index]==""||board[index]==" "||board[index]==nil)? false:true

end
