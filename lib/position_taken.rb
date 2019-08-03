
def position_taken?(board, index)
  
    taken = nil
    if (board[index] ==  " " || board[index] == "" || board[index] == nil)
        taken = false
    else
        taken = true
    end
    taken
  
end

# advanced solution

=begin    
def position_taken?(board, index)
    taken = nil
    (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
        false : true
end
=end
