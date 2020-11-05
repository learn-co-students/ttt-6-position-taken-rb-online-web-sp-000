# code your #position_taken? method here!

def position_taken?(board, index)
    mark = board[index]

    if mark == nil
        return false
    elsif mark.strip == ""
        return false
    else
        return true
    end
end