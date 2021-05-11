# code your #position_taken? method here!
# it will accept array as an argument and update that array. 
#false indicates taht is not taken 

def position_taken?(board, index)
    if board[index] == " " or board[index] == ""
       false
    elsif board[index] == nil
        return false
    elsif board[index] == "X" or board[index] == "O"
        return true
    end 
 
end 