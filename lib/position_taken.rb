# code your #position_taken? method here!
def position_taken?(board,index)
  if (board[index] == "" || board[index] == " " || board[index] == nil)
    puts "false"
    return false
  else
    puts "true"
    return true
  end
end
