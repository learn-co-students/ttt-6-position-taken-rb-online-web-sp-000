# code your #position_taken? method here!
def position_taken?(board, index)
    i = index
    if board[i] == "" || board[i] == " " || board[i] == nil
        false
    elsif board[i] == "X" || board[i] == "O" 
        true
    else
         nil
    end
end