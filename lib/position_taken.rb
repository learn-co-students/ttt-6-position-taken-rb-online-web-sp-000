# code your #position_taken? method here!

def position_taken?(board, index)

    case board[index]
    when " ", "", nil
        false
    when "X", "O"
        true
    end

end
