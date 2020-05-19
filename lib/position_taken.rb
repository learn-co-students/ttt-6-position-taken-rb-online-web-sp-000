# code your #position_taken? method here!
def position_taken?(board, index)
  
    if board[index] == " " || board[index] == "" || board[index] == nil
      # Don't need to wirte the word "return," but I put it to see how it work.
        return false 
      else
        return true
      end
    end