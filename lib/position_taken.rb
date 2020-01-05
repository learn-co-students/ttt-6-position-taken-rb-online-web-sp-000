# code your #position_taken? method here!
def position_taken?(board, index)
    case board[index]
    when "", " ", nil
        return false
    else
        return true
    end
end